.class public abstract LX/ERU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_a

    .line 6
    sput-object v0, LX/ERU;->A00:[B

    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_a
    .array-data 1
        0x1t
        -0x55t
    .end array-data
.end method

.method public static final A00(I)I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_2a

    .line 3
    const/16 v0, 0x111

    .line 5
    if-eq p0, v0, :cond_4b

    .line 7
    const/16 v0, 0x10e

    .line 9
    if-eq p0, v0, :cond_4b

    .line 11
    const/16 v0, 0x10f

    .line 13
    if-eq p0, v0, :cond_4b

    .line 15
    const/16 v0, 0x202

    .line 17
    if-eq p0, v0, :cond_4b

    .line 19
    const/16 v0, 0x203

    .line 21
    if-eq p0, v0, :cond_4b

    .line 23
    const/16 v0, 0x302

    .line 25
    if-eq p0, v0, :cond_4b

    .line 27
    const/16 v0, 0x303

    .line 29
    if-eq p0, v0, :cond_4b

    .line 31
    const/16 v0, 0x601

    .line 33
    if-eq p0, v0, :cond_4b

    .line 35
    const/16 v0, 0x602

    .line 37
    if-eq p0, v0, :cond_4b

    .line 39
    packed-switch p0, :pswitch_data_4c

    .line 42
    :cond_2a
    return v1

    .line 43
    :pswitch_2b  #0x102
    const/16 v0, 0x102

    .line 45
    return v0

    .line 46
    :pswitch_2e  #0x103
    const/16 v0, 0x103

    .line 48
    return v0

    .line 49
    :pswitch_31  #0x104
    const/16 v0, 0x104

    .line 51
    return v0

    .line 52
    :pswitch_34  #0x105
    const/16 v0, 0x105

    .line 54
    return v0

    .line 55
    :pswitch_37  #0x106
    const/16 v0, 0x106

    .line 57
    return v0

    .line 58
    :pswitch_3a  #0x107
    const/16 v0, 0x107

    .line 60
    return v0

    .line 61
    :pswitch_3d  #0x108
    const/16 v0, 0x108

    .line 63
    return v0

    .line 64
    :pswitch_40  #0x109
    const/16 v0, 0x109

    .line 66
    return v0

    .line 67
    :pswitch_43  #0x10a
    const/16 v0, 0x10a

    .line 69
    return v0

    .line 70
    :pswitch_46  #0x10b
    const/16 v0, 0x10b

    .line 72
    return v0

    .line 73
    :pswitch_49  #0x10c
    const/16 v0, 0x10c

    .line 75
    :cond_4b
    return v0

    .line 76
    :pswitch_data_4c
    .packed-switch 0x102
        :pswitch_2b  #00000102
        :pswitch_2e  #00000103
        :pswitch_31  #00000104
        :pswitch_34  #00000105
        :pswitch_37  #00000106
        :pswitch_3a  #00000107
        :pswitch_3d  #00000108
        :pswitch_40  #00000109
        :pswitch_43  #0000010a
        :pswitch_46  #0000010b
        :pswitch_49  #0000010c
    .end packed-switch
.end method

.method public static final A01(I)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v1, "INVALID_DEVICE"

    .line 2
    if-eqz p0, :cond_2b

    .line 4
    const/16 v0, 0x111

    .line 6
    if-eq p0, v0, :cond_65

    .line 8
    const/16 v0, 0x10e

    .line 10
    if-eq p0, v0, :cond_62

    .line 12
    const/16 v0, 0x10f

    .line 14
    if-eq p0, v0, :cond_5f

    .line 16
    const/16 v0, 0x202

    .line 18
    if-eq p0, v0, :cond_5c

    .line 20
    const/16 v0, 0x203

    .line 22
    if-eq p0, v0, :cond_59

    .line 24
    const/16 v0, 0x302

    .line 26
    if-eq p0, v0, :cond_56

    .line 28
    const/16 v0, 0x303

    .line 30
    if-eq p0, v0, :cond_53

    .line 32
    const/16 v0, 0x601

    .line 34
    if-eq p0, v0, :cond_50

    .line 36
    const/16 v0, 0x602

    .line 38
    if-eq p0, v0, :cond_4d

    .line 40
    packed-switch p0, :pswitch_data_68

    .line 43
    :cond_2b
    return-object v1

    .line 44
    :pswitch_2c  #0x102
    const-string v0, "HAMMERHEAD"

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x103
    const-string v0, "GREATWHITE"

    .line 49
    return-object v0

    .line 50
    :pswitch_32  #0x104
    const-string v0, "FLORIAN_GENERIC"

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x105
    const-string v0, "SILVERTIP"

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x106
    const-string v0, "ZEBRA"

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x107
    const-string v0, "LAGER"

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x108
    const-string v0, "MAKO"

    .line 64
    return-object v0

    .line 65
    :pswitch_41  #0x109
    const-string v0, "PYLADES"

    .line 67
    return-object v0

    .line 68
    :pswitch_44  #0x10a
    const-string v0, "GREAT_HAMMERHEAD"

    .line 70
    return-object v0

    .line 71
    :pswitch_47  #0x10b
    const-string v0, "TOPAZ"

    .line 73
    return-object v0

    .line 74
    :pswitch_4a  #0x10c
    const-string v0, "ORCA"

    .line 76
    return-object v0

    .line 77
    :cond_4d
    const-string v0, "ITHACA"

    .line 79
    return-object v0

    .line 80
    :cond_50
    const-string v0, "SWIFTLET"

    .line 82
    return-object v0

    .line 83
    :cond_53
    const-string v0, "TIKI"

    .line 85
    return-object v0

    .line 86
    :cond_56
    const-string v0, "COLADA"

    .line 88
    return-object v0

    .line 89
    :cond_59
    const-string v0, "MAKENA"

    .line 91
    return-object v0

    .line 92
    :cond_5c
    const-string v0, "DIAMOND"

    .line 94
    return-object v0

    .line 95
    :cond_5f
    const-string v0, "HYPERNOVA2B"

    .line 97
    return-object v0

    .line 98
    :cond_62
    const-string v0, "HYPERNOVA2M"

    .line 100
    return-object v0

    .line 101
    :cond_65
    const-string v0, "BRANZINO"

    .line 103
    return-object v0

    :pswitch_data_68
    .packed-switch 0x102
        :pswitch_2c  #00000102
        :pswitch_2f  #00000103
        :pswitch_32  #00000104
        :pswitch_35  #00000105
        :pswitch_38  #00000106
        :pswitch_3b  #00000107
        :pswitch_3e  #00000108
        :pswitch_41  #00000109
        :pswitch_44  #0000010a
        :pswitch_47  #0000010b
        :pswitch_4a  #0000010c
    .end packed-switch
.end method
