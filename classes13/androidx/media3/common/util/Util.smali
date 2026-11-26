.class public abstract Landroidx/media3/common/util/Util;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A04:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:[B

.field public static final A08:[I

.field public static final A09:[I

.field public static final A0A:[I

.field public static final A0B:[J

.field public static final A0C:Ljava/util/regex/Pattern;

.field public static final A0D:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    sput v4, Landroidx/media3/common/util/Util;->A00:I

    .line 4
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 6
    sput-object v0, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 8
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    sput-object v3, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    .line 12
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    sput-object v2, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", "

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v2, v0, v3, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    invoke-static {v0, v1, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v0, v1, [B

    .line 37
    sput-object v0, Landroidx/media3/common/util/Util;->A07:[B

    .line 39
    new-array v0, v1, [J

    .line 41
    sput-object v0, Landroidx/media3/common/util/Util;->A0B:[J

    .line 43
    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/media3/common/util/Util;->A0D:Ljava/util/regex/Pattern;

    .line 51
    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/media3/common/util/Util;->A06:Ljava/util/regex/Pattern;

    .line 59
    const-string v0, "%([A-Fa-f0-9]{2})"

    .line 61
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/media3/common/util/Util;->A0C:Ljava/util/regex/Pattern;

    .line 67
    const-string v1, "(?:.*\\.)?isml?(?:/(manifest(.*))?)?"

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Landroidx/media3/common/util/Util;->A05:Ljava/util/regex/Pattern;

    .line 76
    const/16 v1, 0x10

    .line 78
    const/16 v0, 0x100

    .line 80
    new-array v0, v0, [I

    .line 82
    fill-array-data v0, :array_68

    .line 85
    sput-object v0, Landroidx/media3/common/util/Util;->A09:[I

    .line 87
    new-array v0, v1, [I

    .line 89
    fill-array-data v0, :array_26c

    .line 92
    sput-object v0, Landroidx/media3/common/util/Util;->A08:[I

    .line 94
    const/16 v0, 0x100

    .line 96
    new-array v0, v0, [I

    .line 98
    fill-array-data v0, :array_290

    .line 101
    sput-object v0, Landroidx/media3/common/util/Util;->A0A:[I

    .line 103
    return-void

    .line 104
    :array_68
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70  # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9  # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3  # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf  # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063  # 3.2545494E8f
        0x495a2dd4  # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1  # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2  # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9  # -4.4856412E7f
        -0x3715ff60  # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42  # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data

    :array_26c
    .array-data 4
        0x0
        0x1021
        0x2042
        0x3063
        0x4084
        0x50a5
        0x60c6
        0x70e7
        0x8108
        0x9129
        0xa14a
        0xb16b
        0xc18c
        0xd1ad
        0xe1ce
        0xf1ef
    .end array-data

    :array_290
    .array-data 4
        0x0
        0x7
        0xe
        0x9
        0x1c
        0x1b
        0x12
        0x15
        0x38
        0x3f
        0x36
        0x31
        0x24
        0x23
        0x2a
        0x2d
        0x70
        0x77
        0x7e
        0x79
        0x6c
        0x6b
        0x62
        0x65
        0x48
        0x4f
        0x46
        0x41
        0x54
        0x53
        0x5a
        0x5d
        0xe0
        0xe7
        0xee
        0xe9
        0xfc
        0xfb
        0xf2
        0xf5
        0xd8
        0xdf
        0xd6
        0xd1
        0xc4
        0xc3
        0xca
        0xcd
        0x90
        0x97
        0x9e
        0x99
        0x8c
        0x8b
        0x82
        0x85
        0xa8
        0xaf
        0xa6
        0xa1
        0xb4
        0xb3
        0xba
        0xbd
        0xc7
        0xc0
        0xc9
        0xce
        0xdb
        0xdc
        0xd5
        0xd2
        0xff
        0xf8
        0xf1
        0xf6
        0xe3
        0xe4
        0xed
        0xea
        0xb7
        0xb0
        0xb9
        0xbe
        0xab
        0xac
        0xa5
        0xa2
        0x8f
        0x88
        0x81
        0x86
        0x93
        0x94
        0x9d
        0x9a
        0x27
        0x20
        0x29
        0x2e
        0x3b
        0x3c
        0x35
        0x32
        0x1f
        0x18
        0x11
        0x16
        0x3
        0x4
        0xd
        0xa
        0x57
        0x50
        0x59
        0x5e
        0x4b
        0x4c
        0x45
        0x42
        0x6f
        0x68
        0x61
        0x66
        0x73
        0x74
        0x7d
        0x7a
        0x89
        0x8e
        0x87
        0x80
        0x95
        0x92
        0x9b
        0x9c
        0xb1
        0xb6
        0xbf
        0xb8
        0xad
        0xaa
        0xa3
        0xa4
        0xf9
        0xfe
        0xf7
        0xf0
        0xe5
        0xe2
        0xeb
        0xec
        0xc1
        0xc6
        0xcf
        0xc8
        0xdd
        0xda
        0xd3
        0xd4
        0x69
        0x6e
        0x67
        0x60
        0x75
        0x72
        0x7b
        0x7c
        0x51
        0x56
        0x5f
        0x58
        0x4d
        0x4a
        0x43
        0x44
        0x19
        0x1e
        0x17
        0x10
        0x5
        0x2
        0xb
        0xc
        0x21
        0x26
        0x2f
        0x28
        0x3d
        0x3a
        0x33
        0x34
        0x4e
        0x49
        0x40
        0x47
        0x52
        0x55
        0x5c
        0x5b
        0x76
        0x71
        0x78
        0x7f
        0x6a
        0x6d
        0x64
        0x63
        0x3e
        0x39
        0x30
        0x37
        0x22
        0x25
        0x2c
        0x2b
        0x6
        0x1
        0x8
        0xf
        0x1a
        0x1d
        0x14
        0x13
        0xae
        0xa9
        0xa0
        0xa7
        0xb2
        0xb5
        0xbc
        0xbb
        0x96
        0x91
        0x98
        0x9f
        0x8a
        0x8d
        0x84
        0x83
        0xde
        0xd9
        0xd0
        0xd7
        0xc2
        0xc5
        0xcc
        0xcb
        0xe6
        0xe1
        0xe8
        0xef
        0xfa
        0xfd
        0xf4
        0xf3
    .end array-data
.end method

.method public static A00(I)I
    .registers 6

    .line 0
    const/16 v0, 0xa

    .line 2
    const/16 v4, 0x20

    .line 4
    const/16 v3, 0x18fc

    .line 6
    if-eq p0, v0, :cond_33

    .line 8
    const/16 v2, 0xc

    .line 10
    if-eq p0, v2, :cond_2f

    .line 12
    const/16 v0, 0x18

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq p0, v0, :cond_15

    .line 17
    packed-switch p0, :pswitch_data_3c

    .line 20
    :cond_14
    return v1

    .line 21
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    if-lt v0, v4, :cond_14

    .line 25
    const v0, 0x3fffffc

    .line 28
    return v0

    .line 29
    :pswitch_1d  #0x2
    return v2

    .line 30
    :pswitch_1e  #0x1
    const/4 v0, 0x4

    .line 31
    return v0

    .line 32
    :pswitch_20  #0x3
    const/16 v0, 0x1c

    .line 34
    return v0

    .line 35
    :pswitch_23  #0x4
    const/16 v0, 0xcc

    .line 37
    return v0

    .line 38
    :pswitch_26  #0x5
    const/16 v0, 0xdc

    .line 40
    return v0

    .line 41
    :pswitch_29  #0x6
    const/16 v0, 0xfc

    .line 43
    return v0

    .line 44
    :pswitch_2c  #0x7
    const/16 v0, 0x4fc

    .line 46
    return v0

    .line 47
    :cond_2f
    const v0, 0xb58fc

    .line 50
    return v0

    .line 51
    :cond_33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    if-lt v0, v4, :cond_3b

    .line 55
    const v0, 0xb40fc

    .line 58
    return v0

    .line 59
    :cond_3b
    :pswitch_3b  #0x8
    return v3

    .line 60
    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_1e  #00000001
        :pswitch_1d  #00000002
        :pswitch_20  #00000003
        :pswitch_23  #00000004
        :pswitch_26  #00000005
        :pswitch_29  #00000006
        :pswitch_2c  #00000007
        :pswitch_3b  #00000008
    .end packed-switch
.end method

.method public static A01(I)I
    .registers 5

    .line 0
    const/4 v3, 0x2

    .line 1
    if-eq p0, v3, :cond_26

    .line 3
    const/4 v2, 0x3

    .line 4
    if-eq p0, v2, :cond_24

    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq p0, v1, :cond_23

    .line 9
    const/16 v0, 0x15

    .line 11
    if-eq p0, v0, :cond_22

    .line 13
    const/16 v0, 0x16

    .line 15
    if-eq p0, v0, :cond_23

    .line 17
    const/high16 v0, 0x10000000

    .line 19
    if-eq p0, v0, :cond_26

    .line 21
    const/high16 v0, 0x50000000

    .line 23
    if-eq p0, v0, :cond_22

    .line 25
    const/high16 v0, 0x60000000

    .line 27
    if-eq p0, v0, :cond_23

    .line 29
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    return v2

    .line 35
    :cond_23
    return v1

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    return v3
.end method

.method public static A02(I)I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_23

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_23

    .line 6
    const/16 v0, 0xa

    .line 8
    if-eq p0, v0, :cond_20

    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p0, v0, :cond_23

    .line 13
    const/16 v0, 0x8

    .line 15
    if-eq p0, v0, :cond_1d

    .line 17
    packed-switch p0, :pswitch_data_26

    .line 20
    packed-switch p0, :pswitch_data_3a

    .line 23
    const/16 v0, 0x1776

    .line 25
    return v0

    .line 26
    :pswitch_1a  #0x18, 0x19, 0x1a, 0x1b, 0x1c
    const/16 v0, 0x1772

    .line 28
    return v0

    .line 29
    :cond_1d
    :pswitch_1d  #0xf
    const/16 v0, 0x1773

    .line 31
    return v0

    .line 32
    :cond_20
    :pswitch_20  #0x11, 0x13, 0x14, 0x15, 0x16
    const/16 v0, 0x1774

    .line 34
    return v0

    .line 35
    :cond_23
    :pswitch_23  #0x10, 0x12
    const/16 v0, 0x1775

    .line 37
    return v0

    .line 38
    :pswitch_data_26
    .packed-switch 0xf
        :pswitch_1d  #0000000f
        :pswitch_23  #00000010
        :pswitch_20  #00000011
        :pswitch_23  #00000012
        :pswitch_20  #00000013
        :pswitch_20  #00000014
        :pswitch_20  #00000015
        :pswitch_20  #00000016
    .end packed-switch

    :pswitch_data_3a
    .packed-switch 0x18
        :pswitch_1a  #00000018
        :pswitch_1a  #00000019
        :pswitch_1a  #0000001a
        :pswitch_1a  #0000001b
        :pswitch_1a  #0000001c
    .end packed-switch
.end method

.method public static A03(Landroid/net/Uri;Ljava/lang/String;)I
    .registers 7

    .line 0
    if-nez p1, :cond_84

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1a

    .line 8
    const-string v0, "rtsp"

    .line 10
    invoke-static {v0, v1}, LX/UiQ;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_18

    .line 16
    const-string v0, "rtspt"

    .line 18
    invoke-static {v0, v1}, LX/UiQ;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    :cond_18
    const/4 v4, 0x3

    .line 25
    :cond_19
    return v4

    .line 26
    :cond_1a
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x4

    .line 31
    if-eqz v1, :cond_19

    .line 33
    const/16 v0, 0x2e

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_3a

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/UiQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_ba

    .line 58
    :cond_3a
    :goto_3a
    sget-object v1, Landroidx/media3/common/util/Util;->A05:Ljava/util/regex/Pattern;

    .line 60
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_19

    .line 77
    const/4 v4, 0x2

    .line 78
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_b7

    .line 84
    const-string v0, "format=mpd-time-csf"

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_b5

    .line 92
    const-string v0, "format=m3u8-aapl"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_b7

    .line 100
    return v4

    .line 101
    :sswitch_65
    const-string v0, "ism"

    .line 103
    goto :goto_73

    .line 104
    :sswitch_68
    const-string v0, "mpd"

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_b5

    .line 112
    goto :goto_3a

    .line 113
    :sswitch_71
    const-string v0, "isml"

    .line 115
    :goto_73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b7

    .line 121
    goto :goto_3a

    .line 122
    :sswitch_7a
    const-string v0, "m3u8"

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3a

    .line 130
    const/4 v4, 0x2

    .line 131
    return v4

    .line 132
    :cond_84
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 135
    move-result v0

    .line 136
    const/4 v3, 0x3

    .line 137
    const/4 v2, 0x2

    .line 138
    const/4 v4, 0x1

    .line 139
    const/4 v1, 0x0

    .line 140
    sparse-switch v0, :sswitch_data_cc

    .line 143
    :cond_8f
    :goto_8f
    const/4 v4, 0x4

    .line 144
    return v4

    .line 145
    :sswitch_91
    const-string v0, "application/x-mpegURL"

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8f

    .line 153
    return v2

    .line 154
    :sswitch_9a
    const-string v0, "application/vnd.ms-sstr+xml"

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_19

    .line 162
    goto :goto_8f

    .line 163
    :sswitch_a3
    const-string v0, "application/dash+xml"

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8f

    .line 171
    return v1

    .line 172
    :sswitch_ac
    const-string v0, "application/x-rtsp"

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8f

    .line 180
    return v3

    .line 181
    :cond_b5
    const/4 v4, 0x0

    .line 182
    return v4

    .line 183
    :cond_b7
    const/4 v4, 0x1

    .line 184
    return v4

    .line 185
    nop

    .line 186
    :sswitch_data_ba
    .sparse-switch
        0x19883 -> :sswitch_65
        0x1a721 -> :sswitch_68
        0x317849 -> :sswitch_71
        0x325a49 -> :sswitch_7a
    .end sparse-switch

    :sswitch_data_cc
    .sparse-switch
        -0x3a5c4caa -> :sswitch_91
        -0x957ced0 -> :sswitch_9a
        0x3d3887d -> :sswitch_a3
        0x44d481f3 -> :sswitch_ac
    .end sparse-switch
.end method

.method public static A04(Landroid/util/SparseArray;)I
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    invoke-virtual {p0}, Landroid/util/SparseArray;->contentHashCode()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/16 v1, 0x11

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 17
    move-result v0

    .line 18
    if-ge v2, v0, :cond_29

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_e

    .line 41
    :cond_29
    return v1
.end method

.method public static A05(Ljava/lang/String;)I
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_2d

    .line 3
    const-string v0, "_"

    .line 5
    invoke-static {p0, v0}, LX/Qak;->A1b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    move-result-object v4

    .line 9
    array-length v3, v4

    .line 10
    const/4 v1, 0x2

    .line 11
    if-lt v3, v1, :cond_2d

    .line 13
    add-int/lit8 v0, v3, -0x1

    .line 15
    aget-object v2, v4, v0

    .line 17
    const/4 v0, 0x3

    .line 18
    if-lt v3, v0, :cond_20

    .line 20
    sub-int/2addr v3, v1

    .line 21
    aget-object v1, v4, v3

    .line 23
    const-string v0, "neg"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_21

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    :cond_21
    :try_start_21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result v5

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    neg-int v0, v5

    .line 43
    return v0
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    :cond_2c
    return v5

    .line 45
    :cond_2d
    return v5
.end method

.method public static A06(Ljava/nio/ByteOrder;I)I
    .registers 3

    .line 0
    const/16 v0, 0x8

    .line 2
    if-eq p1, v0, :cond_38

    .line 4
    const/16 v0, 0x10

    .line 6
    if-eq p1, v0, :cond_2c

    .line 8
    const/16 v0, 0x18

    .line 10
    if-eq p1, v0, :cond_1f

    .line 12
    const/16 v0, 0x20

    .line 14
    if-eq p1, v0, :cond_12

    .line 16
    const/4 p0, 0x0

    .line 17
    :cond_11
    return p0

    .line 18
    :cond_12
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    const/high16 p0, 0x60000000

    .line 26
    if-eqz v0, :cond_11

    .line 28
    const/16 p0, 0x16

    .line 30
    return p0

    .line 31
    :cond_1f
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    const/high16 p0, 0x50000000

    .line 39
    if-eqz v0, :cond_11

    .line 41
    const/16 p0, 0x15

    .line 43
    return p0

    .line 44
    :cond_2c
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    const/high16 p0, 0x10000000

    .line 52
    if-eqz v0, :cond_11

    .line 54
    const/4 p0, 0x2

    .line 55
    return p0

    .line 56
    :cond_38
    const/4 p0, 0x3

    .line 57
    return p0
.end method

.method public static A07([JJZ)I
    .registers 9

    .line 0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 3
    move-result v4

    .line 4
    if-gez v4, :cond_9

    .line 6
    xor-int/lit8 v4, v4, -0x1

    .line 8
    :cond_8
    return v4

    .line 9
    :cond_9
    :goto_9
    add-int/lit8 v3, v4, 0x1

    .line 11
    array-length v0, p0

    .line 12
    if-ge v3, v0, :cond_16

    .line 14
    aget-wide v1, p0, v3

    .line 16
    cmp-long v0, v1, p1

    .line 18
    if-nez v0, :cond_16

    .line 20
    move v4, v3

    .line 21
    goto :goto_9

    .line 22
    :cond_16
    if-nez p3, :cond_8

    .line 24
    return v3
.end method

.method public static A08([JJZ)I
    .registers 9

    .line 0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 3
    move-result v4

    .line 4
    if-gez v4, :cond_11

    .line 6
    add-int/lit8 v0, v4, 0x2

    .line 8
    neg-int v4, v0

    .line 9
    :cond_9
    if-eqz p3, :cond_10

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v4

    .line 16
    :cond_10
    return v4

    .line 17
    :cond_11
    :goto_11
    add-int/lit8 v3, v4, -0x1

    .line 19
    if-ltz v3, :cond_9

    .line 21
    aget-wide v1, p0, v3

    .line 23
    cmp-long v0, v1, p1

    .line 25
    if-nez v0, :cond_9

    .line 27
    move v4, v3

    .line 28
    goto :goto_11
.end method

.method public static A09(FJ)J
    .registers 7

    .line 0
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    cmpl-float v0, p0, v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    long-to-double v2, p1

    .line 7
    float-to-double v0, p0

    .line 8
    mul-double/2addr v2, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 12
    move-result-wide p1

    .line 13
    :cond_d
    return-wide p1
.end method

.method public static A0A(FJ)J
    .registers 7

    .line 0
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    cmpl-float v0, p0, v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    long-to-double v2, p1

    .line 7
    float-to-double v0, p0

    .line 8
    div-double/2addr v2, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 12
    move-result-wide p1

    .line 13
    :cond_d
    return-wide p1
.end method

.method public static A0B(J)J
    .registers 5

    .line 0
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 5
    cmp-long v0, p0, v1

    .line 7
    if-nez v0, :cond_e

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr v0, p0

    .line 19
    return-wide v0
.end method

.method public static A0C(J)J
    .registers 5

    .line 0
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 5
    cmp-long v0, p0, v1

    .line 7
    if-eqz v0, :cond_12

    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 11
    cmp-long v0, p0, v1

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const-wide/16 v0, 0x3e8

    .line 17
    mul-long/2addr p0, v0

    .line 18
    :cond_12
    return-wide p0
.end method

.method public static A0D(J)J
    .registers 5

    .line 0
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 5
    cmp-long v0, p0, v1

    .line 7
    if-eqz v0, :cond_13

    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 11
    cmp-long v0, p0, v1

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-static {p0, p1}, LX/2Ag;->A06(J)J

    .line 18
    move-result-wide p0

    .line 19
    :cond_13
    return-wide p0
.end method

.method public static A0E(Ljava/lang/String;)J
    .registers 13

    .line 0
    sget-object v0, Landroidx/media3/common/util/Util;->A0D:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_a9

    .line 12
    const/16 v1, 0x9

    .line 14
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3f

    .line 21
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Z"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3f

    .line 33
    const/16 v0, 0xc

    .line 35
    invoke-static {v3, v0}, LX/Qal;->A08(Ljava/util/regex/Matcher;I)I

    .line 38
    move-result v0

    .line 39
    mul-int/lit8 v2, v0, 0x3c

    .line 41
    const/16 v0, 0xd

    .line 43
    invoke-static {v3, v0}, LX/Qal;->A08(Ljava/util/regex/Matcher;I)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v2, v0

    .line 48
    const/16 v0, 0xb

    .line 50
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "-"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    neg-int v2, v2

    .line 63
    :cond_3f
    const-string v0, "GMT"

    .line 65
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 68
    move-result-object v0

    .line 69
    new-instance v6, Ljava/util/GregorianCalendar;

    .line 71
    invoke-direct {v6, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 74
    invoke-virtual {v6}, Ljava/util/Calendar;->clear()V

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v3, v0}, LX/Qal;->A08(Ljava/util/regex/Matcher;I)I

    .line 81
    move-result v7

    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {v3, v0}, LX/Qal;->A08(Ljava/util/regex/Matcher;I)I

    .line 86
    move-result v0

    .line 87
    add-int/lit8 v8, v0, -0x1

    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-static {v3, v4}, LX/Qal;->A08(Ljava/util/regex/Matcher;I)I

    .line 93
    move-result v9

    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-static {v3, v0}, LX/Qal;->A08(Ljava/util/regex/Matcher;I)I

    .line 98
    move-result v10

    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-static {v3, v0}, LX/Qal;->A08(Ljava/util/regex/Matcher;I)I

    .line 103
    move-result v11

    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-static {v3, v0}, LX/Qal;->A08(Ljava/util/regex/Matcher;I)I

    .line 108
    move-result p0

    .line 109
    invoke-virtual/range {v6 .. v12}, Ljava/util/Calendar;->set(IIIIII)V

    .line 112
    const/16 v5, 0x8

    .line 114
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_9c

    .line 124
    const-string v0, "0."

    .line 126
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    new-instance v0, Ljava/math/BigDecimal;

    .line 140
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    move-result v1

    .line 151
    const/16 v0, 0xe

    .line 153
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 156
    :cond_9c
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 159
    move-result-wide v4

    .line 160
    if-eqz v2, :cond_a8

    .line 162
    int-to-long v2, v2

    .line 163
    const-wide/32 v0, 0xea60

    .line 166
    mul-long/2addr v2, v0

    .line 167
    sub-long/2addr v4, v2

    .line 168
    :cond_a8
    return-wide v4

    .line 169
    :cond_a9
    const-string v0, "Invalid date/time format: "

    .line 171
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/ROA;->A00(Ljava/lang/String;)LX/ROA;

    .line 178
    move-result-object v0

    .line 179
    throw v0
.end method

.method public static A0F(Ljava/math/RoundingMode;JJJ)J
    .registers 12

    .line 0
    const-wide/16 v3, 0x0

    .line 2
    cmp-long v0, p1, v3

    .line 4
    if-eqz v0, :cond_63

    .line 6
    cmp-long v0, p3, v3

    .line 8
    if-eqz v0, :cond_63

    .line 10
    cmp-long v0, p5, p3

    .line 12
    if-ltz v0, :cond_1f

    .line 14
    rem-long v1, p5, p3

    .line 16
    cmp-long v0, v1, v3

    .line 18
    if-nez v0, :cond_1f

    .line 20
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 22
    invoke-static {v0, p5, p6, p3, p4}, LX/SPm;->A03(Ljava/math/RoundingMode;JJ)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p0, p1, p2, v0, v1}, LX/SPm;->A03(Ljava/math/RoundingMode;JJ)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1f
    cmp-long v0, p5, p3

    .line 33
    if-gez v0, :cond_34

    .line 35
    rem-long v1, p3, p5

    .line 37
    cmp-long v0, v1, v3

    .line 39
    if-nez v0, :cond_34

    .line 41
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 43
    invoke-static {v0, p3, p4, p5, p6}, LX/SPm;->A03(Ljava/math/RoundingMode;JJ)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {p1, p2, v0, v1}, LX/SPm;->A02(JJ)J

    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_34
    cmp-long v0, p5, p1

    .line 54
    if-ltz v0, :cond_49

    .line 56
    rem-long v1, p5, p1

    .line 58
    cmp-long v0, v1, v3

    .line 60
    if-nez v0, :cond_49

    .line 62
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 64
    invoke-static {v0, p5, p6, p1, p2}, LX/SPm;->A03(Ljava/math/RoundingMode;JJ)J

    .line 67
    move-result-wide v0

    .line 68
    invoke-static {p0, p3, p4, v0, v1}, LX/SPm;->A03(Ljava/math/RoundingMode;JJ)J

    .line 71
    move-result-wide v0

    .line 72
    return-wide v0

    .line 73
    :cond_49
    cmp-long v0, p5, p1

    .line 75
    if-gez v0, :cond_5e

    .line 77
    rem-long v1, p1, p5

    .line 79
    cmp-long v0, v1, v3

    .line 81
    if-nez v0, :cond_5e

    .line 83
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 85
    invoke-static {v0, p1, p2, p5, p6}, LX/SPm;->A03(Ljava/math/RoundingMode;JJ)J

    .line 88
    move-result-wide v0

    .line 89
    invoke-static {p3, p4, v0, v1}, LX/SPm;->A02(JJ)J

    .line 92
    move-result-wide v0

    .line 93
    return-wide v0

    .line 94
    :cond_5e
    invoke-static/range {p0 .. p6}, Landroidx/media3/common/util/Util;->A0G(Ljava/math/RoundingMode;JJJ)J

    .line 97
    move-result-wide v0

    .line 98
    return-wide v0

    .line 99
    :cond_63
    return-wide v3
.end method

.method public static A0G(Ljava/math/RoundingMode;JJJ)J
    .registers 22

    .line 0
    move-wide/from16 v6, p3

    .line 2
    move-wide/from16 v2, p5

    .line 4
    move-wide/from16 v8, p1

    .line 6
    invoke-static {v8, v9, v6, v7}, LX/SPm;->A02(JJ)J

    .line 9
    move-result-wide v4

    .line 10
    const-wide/high16 v13, -0x8000000000000000L

    .line 12
    const-wide v11, 0x7fffffffffffffffL

    .line 17
    cmp-long v0, v4, v11

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    cmp-long v0, v4, v13

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    :goto_19
    invoke-static {p0, v4, v5, v2, v3}, LX/SPm;->A03(Ljava/math/RoundingMode;JJ)J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1e
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v4, v5, v0, v1}, LX/SPm;->A01(JJ)J

    .line 41
    move-result-wide v0

    .line 42
    sget-object v4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 44
    invoke-static {v4, v6, v7, v0, v1}, LX/SPm;->A03(Ljava/math/RoundingMode;JJ)J

    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v4, v2, v3, v0, v1}, LX/SPm;->A03(Ljava/math/RoundingMode;JJ)J

    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v2, v3, v0, v1}, LX/SPm;->A01(JJ)J

    .line 63
    move-result-wide v2

    .line 64
    sget-object v10, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 66
    invoke-static {v10, v8, v9, v2, v3}, LX/SPm;->A03(Ljava/math/RoundingMode;JJ)J

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v10, v4, v5, v2, v3}, LX/SPm;->A03(Ljava/math/RoundingMode;JJ)J

    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v0, v1, v6, v7}, LX/SPm;->A02(JJ)J

    .line 77
    move-result-wide v4

    .line 78
    cmp-long v8, v4, v11

    .line 80
    if-eqz v8, :cond_57

    .line 82
    cmp-long v8, v4, v13

    .line 84
    if-eqz v8, :cond_57

    .line 86
    goto :goto_19

    .line 87
    :cond_57
    long-to-double v8, v6

    .line 88
    long-to-double v4, v2

    .line 89
    div-double/2addr v8, v4

    .line 90
    long-to-double v3, v0

    .line 91
    mul-double/2addr v3, v8

    .line 92
    const-wide/high16 v1, 0x43e0000000000000L  # 9.223372036854776E18

    .line 94
    cmpl-double v0, v3, v1

    .line 96
    if-lez v0, :cond_63

    .line 98
    return-wide v11

    .line 99
    :cond_63
    const-wide/high16 v1, -0x3c20000000000000L  # -9.223372036854776E18

    .line 101
    cmpg-double v0, v3, v1

    .line 103
    if-gez v0, :cond_6a

    .line 105
    return-wide v13

    .line 106
    :cond_6a
    invoke-static {p0, v3, v4}, LX/S9Z;->A00(Ljava/math/RoundingMode;D)J

    .line 109
    move-result-wide v0

    .line 110
    return-wide v0
.end method

.method public static A0H(Landroid/content/Context;)Landroid/graphics/Point;
    .registers 9

    .line 0
    const-string v0, "display"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 8
    if-eqz v1, :cond_11

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 14
    move-result-object v7

    .line 15
    if-nez v7, :cond_20

    .line 17
    :cond_11
    const-string v0, "window"

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast v0, Landroid/view/WindowManager;

    .line 28
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 31
    move-result-object v7

    .line 32
    :cond_20
    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_c0

    .line 38
    invoke-static {p0}, Landroidx/media3/common/util/Util;->A0T(Landroid/content/Context;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_c0

    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 v0, 0x1c

    .line 48
    if-ge v1, v0, :cond_35

    .line 50
    const-string v6, "sys.display-size"

    .line 52
    goto :goto_37

    .line 53
    :cond_35
    const-string v6, "vendor.display-size"

    .line 55
    :goto_37
    :try_start_37
    const-string v0, "android.os.SystemProperties"

    .line 57
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    move-result-object v5

    .line 61
    const-string v4, "get"

    .line 63
    const/4 v3, 0x1

    .line 64
    new-array v1, v3, [Ljava/lang/Class;

    .line 66
    const-class v0, Ljava/lang/String;

    .line 68
    const/4 v2, 0x0

    .line 69
    aput-object v0, v1, v2

    .line 71
    invoke-virtual {v5, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    move-result-object v1

    .line 75
    new-array v0, v3, [Ljava/lang/Object;

    .line 77
    aput-object v6, v0, v2

    .line 79
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 85
    goto :goto_63
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_56} :catch_56

    .line 86
    :catch_56
    move-exception v2

    .line 87
    const-string v0, "Failed to read system property "

    .line 89
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "Util"

    .line 95
    invoke-static {v0, v1, v2}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_96

    .line 105
    :try_start_69
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "x"

    .line 111
    invoke-static {v1, v0}, LX/Qak;->A1b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    array-length v1, v2

    .line 116
    const/4 v0, 0x2

    .line 117
    if-ne v1, v0, :cond_8b

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v0, v2}, LX/Qaj;->A03(I[Ljava/lang/String;)I

    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {v0, v2}, LX/Qaj;->A03(I[Ljava/lang/String;)I

    .line 128
    move-result v0

    .line 129
    if-lez v1, :cond_8b

    .line 131
    if-lez v0, :cond_8b

    .line 133
    new-instance v2, Landroid/graphics/Point;

    .line 135
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 138
    return-object v2
    :try_end_8b
    .catch Ljava/lang/NumberFormatException; {:try_start_69 .. :try_end_8b} :catch_8b

    .line 139
    :catch_8b
    :cond_8b
    const-string v0, "Invalid display size: "

    .line 141
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, "Util"

    .line 147
    invoke-static {v0, v1}, LX/SRy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_96
    const-string v1, "Sony"

    .line 152
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c0

    .line 160
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 162
    const-string v0, "BRAVIA"

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_c0

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 173
    move-result-object v1

    .line 174
    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    .line 176
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c0

    .line 182
    const/16 v1, 0xf00

    .line 184
    const/16 v0, 0x870

    .line 186
    new-instance v2, Landroid/graphics/Point;

    .line 188
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 191
    return-object v2

    .line 192
    :cond_c0
    new-instance v2, Landroid/graphics/Point;

    .line 194
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 197
    invoke-virtual {v7}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 204
    move-result v0

    .line 205
    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 207
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 210
    move-result v0

    .line 211
    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 213
    return-object v2
.end method

.method public static A0I(III)LX/SNK;
    .registers 5

    .line 0
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "audio/raw"

    .line 6
    invoke-virtual {v1, v0}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 9
    iput p1, v1, LX/SPG;->A04:I

    .line 11
    iput p2, v1, LX/SPG;->A0J:I

    .line 13
    iput p0, v1, LX/SPG;->A0F:I

    .line 15
    invoke-static {v1}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A0J(I)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_1f

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_1c

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_19

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_16

    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p0, v0, :cond_11

    .line 14
    const-string v0, "YES"

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "NO_UNSUPPORTED_DRM"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "NO_UNSUPPORTED_TYPE"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "NO"

    .line 33
    return-object v0
.end method

.method public static A0K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 15
    goto :goto_12
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    const-string v0, "?"

    .line 18
    :goto_12
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v0, v1}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    const-string v0, " (Linux;Android "

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ") ExoPlayerLib/2.8.1"

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static A0L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/SKr;->A00(Ljava/io/InputStream;)[B

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    invoke-static {v0, v1}, LX/Qaj;->A0d(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v2, :cond_18
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_19

    .line 21
    :try_start_15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    :cond_18
    return-object v0

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    if-eqz v2, :cond_1f

    .line 28
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    :cond_1f
    throw v0
.end method

.method public static A0M(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    :try_start_4
    new-instance v0, Ljava/util/Locale;

    .line 6
    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    :try_end_e
    .catch Ljava/util/MissingResourceException; {:try_start_4 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    invoke-static {p0}, LX/UiQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0N(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_7
    if-ge v2, v6, :cond_16

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x25

    .line 15
    if-ne v1, v0, :cond_13

    .line 17
    add-int/lit8 v7, v7, 0x1

    .line 19
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_7

    .line 22
    :cond_16
    if-eqz v7, :cond_5c

    .line 24
    mul-int/lit8 v0, v7, 0x2

    .line 26
    sub-int v4, v6, v0

    .line 28
    invoke-static {v4}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v3

    .line 32
    sget-object v0, Landroidx/media3/common/util/Util;->A0C:Ljava/util/regex/Pattern;

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    move-result-object v2

    .line 38
    :goto_26
    if-lez v7, :cond_4b

    .line 40
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4b

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v2, v0}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x10

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 56
    move-result v0

    .line 57
    int-to-char v1, v0

    .line 58
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, p0, v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 71
    move-result v5

    .line 72
    add-int/lit8 v7, v7, -0x1

    .line 74
    goto :goto_26

    .line 75
    :cond_4b
    if-ge v5, v6, :cond_50

    .line 77
    invoke-virtual {v3, p0, v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 80
    :cond_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 83
    move-result v0

    .line 84
    if-eq v0, v4, :cond_58

    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    :cond_58
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    :cond_5c
    return-object p0
.end method

.method public static A0O(Landroid/content/Context;)V
    .registers 3

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    if-lt v0, v1, :cond_33

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 12
    if-lt v0, v1, :cond_33

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v0, 0x1e

    .line 18
    if-ne v1, v0, :cond_26

    .line 20
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    const-string v0, "moto g(20)"

    .line 24
    invoke-static {v1, v0}, LX/UiQ;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_33

    .line 30
    const-string v0, "rmx3231"

    .line 32
    invoke-static {v1, v0}, LX/UiQ;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_33

    .line 38
    :cond_26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v0, 0x22

    .line 42
    if-ne v1, v0, :cond_33

    .line 44
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 46
    const-string v0, "sm-x200"

    .line 48
    invoke-static {v1, v0}, LX/UiQ;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    :cond_33
    return-void
.end method

.method public static A0P(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/Qal;->A1U(Landroid/os/Looper;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_14

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public static A0Q([JJ)V
    .registers 17

    .line 0
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2
    const-wide/32 v10, 0xf4240

    .line 5
    const-wide/16 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-wide v12, p1

    .line 9
    cmp-long v0, p1, v10

    .line 11
    if-ltz v0, :cond_27

    .line 13
    rem-long v1, p1, v10

    .line 15
    cmp-long v0, v1, v5

    .line 17
    if-nez v0, :cond_27

    .line 19
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 21
    invoke-static {v0, v12, v13, v10, v11}, LX/SPm;->A03(Ljava/math/RoundingMode;JJ)J

    .line 24
    move-result-wide v2

    .line 25
    :goto_19
    array-length v0, p0

    .line 26
    if-ge v4, v0, :cond_82

    .line 28
    aget-wide v0, p0, v4

    .line 30
    invoke-static {v7, v0, v1, v2, v3}, LX/SPm;->A03(Ljava/math/RoundingMode;JJ)J

    .line 33
    move-result-wide v0

    .line 34
    aput-wide v0, p0, v4

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_19

    .line 39
    :cond_27
    cmp-long v0, p1, v10

    .line 41
    if-gez v0, :cond_45

    .line 43
    rem-long v1, v10, p1

    .line 45
    cmp-long v0, v1, v5

    .line 47
    if-nez v0, :cond_45

    .line 49
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 51
    invoke-static {v0, v10, v11, v12, v13}, LX/SPm;->A03(Ljava/math/RoundingMode;JJ)J

    .line 54
    move-result-wide v2

    .line 55
    :goto_37
    array-length v0, p0

    .line 56
    if-ge v4, v0, :cond_82

    .line 58
    aget-wide v0, p0, v4

    .line 60
    invoke-static {v0, v1, v2, v3}, LX/SPm;->A02(JJ)J

    .line 63
    move-result-wide v0

    .line 64
    aput-wide v0, p0, v4

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_37

    .line 69
    :cond_45
    const/4 v2, 0x0

    .line 70
    :goto_46
    array-length v0, p0

    .line 71
    if-ge v2, v0, :cond_82

    .line 73
    aget-wide v8, p0, v2

    .line 75
    cmp-long v0, v8, v5

    .line 77
    if-eqz v0, :cond_65

    .line 79
    cmp-long v0, p1, v8

    .line 81
    if-ltz v0, :cond_68

    .line 83
    rem-long v3, p1, v8

    .line 85
    cmp-long v0, v3, v5

    .line 87
    if-nez v0, :cond_68

    .line 89
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 91
    invoke-static {v0, v12, v13, v8, v9}, LX/SPm;->A03(Ljava/math/RoundingMode;JJ)J

    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v7, v10, v11, v0, v1}, LX/SPm;->A03(Ljava/math/RoundingMode;JJ)J

    .line 98
    move-result-wide v0

    .line 99
    :goto_63
    aput-wide v0, p0, v2

    .line 101
    :cond_65
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_46

    .line 104
    :cond_68
    cmp-long v0, p1, v8

    .line 106
    if-gez v0, :cond_7d

    .line 108
    rem-long v3, v8, p1

    .line 110
    cmp-long v0, v3, v5

    .line 112
    if-nez v0, :cond_7d

    .line 114
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 116
    invoke-static {v0, v8, v9, v12, v13}, LX/SPm;->A03(Ljava/math/RoundingMode;JJ)J

    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v10, v11, v0, v1}, LX/SPm;->A02(JJ)J

    .line 123
    move-result-wide v0

    .line 124
    goto :goto_63

    .line 125
    :cond_7d
    invoke-static/range {v7 .. v13}, Landroidx/media3/common/util/Util;->A0G(Ljava/math/RoundingMode;JJJ)J

    .line 128
    move-result-wide v0

    .line 129
    goto :goto_63

    .line 130
    :cond_82
    return-void
.end method

.method public static A0R(C)Z
    .registers 3

    .line 0
    const/16 v0, 0x22

    .line 2
    if-eq p0, v0, :cond_29

    .line 4
    const/16 v0, 0x25

    .line 6
    if-eq p0, v0, :cond_29

    .line 8
    const/16 v0, 0x2a

    .line 10
    if-eq p0, v0, :cond_29

    .line 12
    const/16 v0, 0x2f

    .line 14
    if-eq p0, v0, :cond_29

    .line 16
    const/16 v0, 0x3a

    .line 18
    if-eq p0, v0, :cond_29

    .line 20
    const/16 v0, 0x3c

    .line 22
    if-eq p0, v0, :cond_29

    .line 24
    const/16 v0, 0x5c

    .line 26
    if-eq p0, v0, :cond_29

    .line 28
    const/16 v0, 0x7c

    .line 30
    if-eq p0, v0, :cond_29

    .line 32
    const/16 v0, 0x3e

    .line 34
    if-eq p0, v0, :cond_29

    .line 36
    const/16 v1, 0x3f

    .line 38
    const/4 v0, 0x0

    .line 39
    if-ne p0, v1, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    :cond_2a
    return v0
.end method

.method public static A0S(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p0, v0, :cond_1e

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1e

    .line 6
    const/high16 v0, 0x10000000

    .line 8
    if-eq p0, v0, :cond_1e

    .line 10
    const/16 v0, 0x15

    .line 12
    if-eq p0, v0, :cond_1e

    .line 14
    const/high16 v0, 0x50000000

    .line 16
    if-eq p0, v0, :cond_1e

    .line 18
    const/16 v0, 0x16

    .line 20
    if-eq p0, v0, :cond_1e

    .line 22
    const/high16 v0, 0x60000000

    .line 24
    if-eq p0, v0, :cond_1e

    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne p0, v1, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    :cond_1f
    return v0
.end method

.method public static A0T(Landroid/content/Context;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "uimode"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/UiModeManager;

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method

.method public static A0U(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v0, 0x1f

    .line 6
    if-lt v1, v0, :cond_d

    .line 8
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->contentEquals(Landroid/util/SparseArray;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v0

    .line 21
    if-ne v3, v0, :cond_30

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_18
    if-ge v2, v3, :cond_2f

    .line 26
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_30

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_18

    .line 47
    :cond_2f
    return v5

    .line 48
    :cond_30
    return v4
.end method

.method public static A0V(LX/SRS;LX/SRS;Ljava/util/zip/Inflater;)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/SRS;->A03()I

    .line 3
    move-result v2

    .line 4
    if-lez v2, :cond_64

    .line 6
    iget-object v1, p0, LX/SRS;->A02:[B

    .line 8
    iget v0, p0, LX/SRS;->A01:I

    .line 10
    aget-byte v0, v1, v0

    .line 12
    and-int/lit16 v1, v0, 0xff

    .line 14
    const/16 v0, 0x78

    .line 16
    if-ne v1, v0, :cond_64

    .line 18
    iget-object v0, p1, LX/SRS;->A02:[B

    .line 20
    array-length v0, v0

    .line 21
    if-ge v0, v2, :cond_1c

    .line 23
    mul-int/lit8 v0, v2, 0x2

    .line 25
    invoke-virtual {p1, v0}, LX/SRS;->A0P(I)V

    .line 28
    :cond_1c
    iget-object v2, p0, LX/SRS;->A02:[B

    .line 30
    iget v1, p0, LX/SRS;->A01:I

    .line 32
    invoke-virtual {p0}, LX/SRS;->A03()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2, v2, v1, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_2e

    .line 41
    :goto_29
    :try_start_29
    mul-int/lit8 v0, v0, 0x2

    .line 43
    invoke-virtual {p1, v0}, LX/SRS;->A0P(I)V

    .line 46
    :cond_2e
    :goto_2e
    iget-object v1, p1, LX/SRS;->A02:[B

    .line 48
    array-length v0, v1

    .line 49
    sub-int/2addr v0, v2

    .line 50
    invoke-virtual {p2, v1, v2, v0}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v2, v0

    .line 55
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_41

    .line 61
    invoke-virtual {p1, v2}, LX/SRS;->A0R(I)V

    .line 64
    goto :goto_53

    .line 65
    :cond_41
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_61

    .line 71
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_61

    .line 77
    iget-object v0, p1, LX/SRS;->A02:[B

    .line 79
    array-length v0, v0

    .line 80
    if-ne v2, v0, :cond_2e

    .line 82
    goto :goto_29
    :try_end_53
    .catch Ljava/util/zip/DataFormatException; {:try_start_29 .. :try_end_53} :catch_5d
    .catchall {:try_start_29 .. :try_end_53} :catchall_58

    .line 83
    :goto_53
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 86
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 92
    throw v0

    .line 93
    :catch_5d
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 96
    goto :goto_64

    .line 97
    :cond_61
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 100
    :cond_64
    :goto_64
    const/4 v0, 0x0

    .line 101
    return v0
.end method

.method public static A0W(Ljava/lang/String;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_3c

    .line 9
    :cond_9
    return v2

    .line 10
    :sswitch_a
    const-string v0, "image/avif"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v0, 0x22

    .line 22
    goto :goto_38

    .line 23
    :sswitch_17
    const-string v0, "image/heic"

    .line 25
    goto :goto_2e

    .line 26
    :sswitch_1a
    const-string v0, "image/jpeg"

    .line 28
    goto :goto_25

    .line 29
    :sswitch_1d
    const-string v0, "image/webp"

    .line 31
    goto :goto_25

    .line 32
    :sswitch_20
    const-string v0, "image/bmp"

    .line 34
    goto :goto_25

    .line 35
    :sswitch_23
    const-string v0, "image/png"

    .line 37
    :goto_25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3a

    .line 43
    return v2

    .line 44
    :sswitch_2c
    const-string v0, "image/heif"

    .line 46
    :goto_2e
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_9

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v0, 0x1a

    .line 56
    :goto_38
    if-lt v1, v0, :cond_9

    .line 58
    :cond_3a
    return v3

    .line 59
    nop

    .line 60
    :sswitch_data_3c
    .sparse-switch
        -0x58abd7ba -> :sswitch_a
        -0x58a8e8f5 -> :sswitch_17
        -0x58a8e8f2 -> :sswitch_2c
        -0x58a7d764 -> :sswitch_1a
        -0x58a21830 -> :sswitch_1d
        -0x3468a12f -> :sswitch_20
        -0x34686c8b -> :sswitch_23
    .end sparse-switch
.end method

.method public static A0X()[Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    move-result-object v3

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x18

    .line 12
    if-lt v1, v0, :cond_21

    .line 14
    invoke-static {v3}, Landroidx/media3/common/util/Util;->A0Y(Landroid/content/res/Configuration;)[Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    :goto_12
    const/4 v1, 0x0

    .line 19
    :goto_13
    array-length v0, v2

    .line 20
    if-ge v1, v0, :cond_2e

    .line 22
    aget-object v0, v2, v1

    .line 24
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_13

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    new-array v2, v0, [Ljava/lang/String;

    .line 36
    iget-object v0, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 38
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v1, v2, v0

    .line 45
    goto :goto_12

    .line 46
    :cond_2e
    return-object v2
.end method

.method public static A0Y(Landroid/content/res/Configuration;)[Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, ","

    .line 10
    invoke-static {p0, v0}, LX/Qak;->A1b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
