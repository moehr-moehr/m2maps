; Constants

; Hardware related constants (not covered by hardware.inc)
rMBC_BANK_REG = $2100 ; Dunno why it just doesn't use $2000

; Samus' Gear constants
;  Bitfields
itemMask_bomb   = %00000001 ; 01: Bombs
itemMask_hiJump = %00000010 ; 02: Hi-jump
itemMask_screw  = %00000100 ; 04: Screw attack
itemMask_space  = %00001000 ; 08: Space jump
itemMask_spring = %00010000 ; 10: Spring ball
itemMask_spider = %00100000 ; 20: Spider ball
itemMask_varia  = %01000000 ; 40: Varia suit
itemMask_UNUSED = %10000000 ; 80: Unused
;  Bit Numbers
itemBit_bomb   = 0
itemBit_hiJump = 1
itemBit_screw  = 2
itemBit_space  = 3
itemBit_spring = 4
itemBit_spider = 5
itemBit_varia  = 6
itemBit_UNUSED = 7

; Collision block-type bit numbers
blockType_water = 0 ;Water (also causes morph ball sound effect glitch)
blockType_up    = 1 ;Half-solid floor (can jump through)
blockType_down  = 2 ;Half-solid ceiling (can fall through)
blockType_spike = 3 ;Spike
blockType_acid  = 4 ;Acid
blockType_shot  = 5 ;Shot block
blockType_bomb  = 6 ;Bomb block
blockType_save  = 7 ;Save pillar

; Samus' pose constants ($D020)
pose_standing    = $00 ;Standing
pose_jump        = $01 ;Jumping
pose_spinJump    = $02 ;Spin-jumping
pose_run         = $03 ;Running (set to 83h when turning)
pose_crouch      = $04 ;Crouching
pose_morph       = $05 ;Morphball
pose_morphJump   = $06 ;Morphball jumping
pose_fall        = $07 ;Falling
pose_morphFall   = $08 ;Morphball falling
pose_jumpStart   = $09 ;Starting to jump
pose_spinStart   = $0A ;Starting to spin-jump
pose_spiderRoll  = $0B ;Spider ball rolling
pose_spiderFall  = $0C ;Spider ball falling
pose_spiderJump  = $0D ;Spider ball jumping
pose_spider      = $0E ;Spider ball
pose_hurt        = $0F ;Knockback
pose_morphHurt   = $10 ;Morphball knockback
pose_bombed      = $11 ;Standing bombed
pose_morphBombed = $12 ;Morphball bombed
pose_faceScreen  = $13 ;Facing screen
;pose_          = $18 ;Being eaten by Metroid Queen
;pose_          = $19 ;In Metroid Queen's mouth
;pose_          = $1A ;Being swallowed by Metroid Queen
;pose_          = $1B ;In Metroid Queen's stomach
;pose_          = $1C ;Escaping Metroid Queen
;pose_          = $1D ;Escaped Metroid Queen
; TODO: Figure out the meaning of having bit 7 set in the pose
