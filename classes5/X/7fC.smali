.class public final LX/7fC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zn;


# static fields
.field public static final A00:LX/7fC;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7fC;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7fC;->A00:LX/7fC;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public ABd(Ljava/lang/Integer;)LX/5p0;
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UP;->A0R(Ljava/lang/Integer;)LX/5p0;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AGz(Ljava/lang/Integer;)LX/5ou;
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UO;->A0F(Ljava/lang/Number;)I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xc

    .line 6
    const/high16 v2, 0x3f800000  # 1.0f

    .line 8
    if-eq v1, v0, :cond_15

    .line 10
    const/16 v0, 0xd

    .line 12
    if-eq v1, v0, :cond_15

    .line 14
    sget-object v0, LX/7fJ;->A00:LX/7fJ;

    .line 16
    invoke-virtual {v0, p1}, LX/7fJ;->AGz(Ljava/lang/Integer;)LX/5ou;

    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :cond_15
    sget-object v0, LX/6JG;->A1B:LX/6JG;

    .line 23
    new-instance v1, LX/5ou;

    .line 25
    invoke-direct {v1, v0, v2}, LX/5ou;-><init>(Ljava/lang/Object;F)V

    .line 28
    return-object v1
.end method

.method public AKu(LX/6JG;)LX/7a3;
    .registers 6

    .line 0
    invoke-static {p1}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_70

    .line 7
    sget-object v0, LX/7fJ;->A00:LX/7fJ;

    .line 9
    invoke-virtual {v0, p1}, LX/7fJ;->AKu(LX/6JG;)LX/7a3;

    .line 12
    move-result-object v3

    .line 13
    return-object v3

    .line 14
    :sswitch_e
    const/4 v2, 0x0

    .line 15
    const/4 v1, -0x1

    .line 16
    const v0, -0xe3d4cd

    .line 19
    goto :goto_6a

    .line 20
    :sswitch_14
    const/4 v2, 0x0

    .line 21
    const v1, -0x80a0d

    .line 24
    const v0, -0xf5efec

    .line 27
    goto :goto_6a

    .line 28
    :sswitch_1c
    const/4 v2, 0x0

    .line 29
    const v1, -0xf5efec

    .line 32
    const v0, -0x80706

    .line 35
    goto :goto_6a

    .line 36
    :sswitch_24
    const/4 v2, 0x0

    .line 37
    const v1, -0x726a67

    .line 40
    const v0, -0x938a86

    .line 43
    goto :goto_6a

    .line 44
    :sswitch_2c
    const/4 v2, 0x0

    .line 45
    const v1, -0xe3d4cd

    .line 48
    const v0, -0xe0b09

    .line 51
    goto :goto_6a

    .line 52
    :sswitch_34
    const/4 v2, 0x0

    .line 53
    const v1, -0x15ffc8

    .line 56
    const v0, -0x4af9f

    .line 59
    goto :goto_6a

    .line 60
    :sswitch_3c
    const/4 v2, 0x0

    .line 61
    const v1, -0x1a000001

    .line 64
    const/high16 v0, -0x1b000000

    .line 66
    goto :goto_6a

    .line 67
    :sswitch_43
    const/4 v2, 0x0

    .line 68
    const v1, -0xc5aa9c

    .line 71
    const v0, -0xde3f9d

    .line 74
    goto :goto_6a

    .line 75
    :sswitch_4b
    const/4 v2, 0x0

    .line 76
    const v1, -0x4c4643

    .line 79
    const v0, -0xc1b8b3

    .line 82
    goto :goto_6a

    .line 83
    :sswitch_53
    const/4 v2, 0x0

    .line 84
    const v1, -0xe1115

    .line 87
    const v0, -0xdbd9da

    .line 90
    goto :goto_6a

    .line 91
    :sswitch_5b
    const/4 v2, 0x0

    .line 92
    const v1, -0xa49c98

    .line 95
    const v0, -0x726a67

    .line 98
    goto :goto_6a

    .line 99
    :sswitch_63
    const/4 v2, 0x0

    .line 100
    const v1, -0xe8e9ea

    .line 103
    const v0, -0x50506

    .line 106
    :goto_6a
    new-instance v3, LX/7a3;

    .line 108
    invoke-direct {v3, v2, v2, v1, v0}, LX/7a3;-><init>(LX/7a1;LX/7a1;II)V

    .line 111
    return-object v3

    :sswitch_data_70
    .sparse-switch
        0x8 -> :sswitch_14
        0x18 -> :sswitch_1c
        0x1a -> :sswitch_24
        0x6a -> :sswitch_2c
        0x80 -> :sswitch_34
        0x91 -> :sswitch_63
        0x98 -> :sswitch_3c
        0xd4 -> :sswitch_43
        0xda -> :sswitch_4b
        0xe9 -> :sswitch_5b
        0xea -> :sswitch_5b
        0xf2 -> :sswitch_63
        0xf4 -> :sswitch_53
        0xf8 -> :sswitch_e
        0x106 -> :sswitch_5b
        0x12a -> :sswitch_63
        0x132 -> :sswitch_63
    .end sparse-switch
.end method

.method public AMI(Ljava/lang/Integer;)I
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UM;->A0P(Ljava/lang/Object;)LX/7fJ;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/7fJ;->AMI(Ljava/lang/Integer;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public AWT(Ljava/lang/Integer;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 4
    move-result v1

    .line 5
    if-eq v1, v2, :cond_11

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_11

    .line 10
    sget-object v0, LX/7fJ;->A00:LX/7fJ;

    .line 12
    invoke-virtual {v0, p1}, LX/7fJ;->AWT(Ljava/lang/Integer;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    return v2
.end method

.method public D8j(Ljava/lang/Integer;)F
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UP;->A03(Ljava/lang/Integer;)F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public D9A(LX/6JB;)F
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 3
    move-result v2

    .line 4
    const/16 v1, 0x2c

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v1, :cond_13

    .line 9
    const/16 v0, 0x42

    .line 11
    if-eq v2, v0, :cond_14

    .line 13
    sget-object v0, LX/7fJ;->A00:LX/7fJ;

    .line 15
    invoke-virtual {v0, p1}, LX/7fJ;->D9A(LX/6JB;)F

    .line 18
    move-result v0

    .line 19
    :cond_13
    return v0

    .line 20
    :cond_14
    const/high16 v0, 0x40800000  # 4.0f

    .line 22
    return v0
.end method

.method public DEH(Ljava/lang/Integer;)LX/7Ku;
    .registers 12

    .line 0
    invoke-static {p1}, LX/5UO;->A0F(Ljava/lang/Number;)I

    .line 3
    move-result v6

    .line 4
    const v5, 0x3fa28f5c  # 1.27f

    .line 7
    const v4, 0x3faa3d71  # 1.33f

    .line 10
    const v3, 0x3fb70eed

    .line 13
    const v2, 0x3f800347  # 1.0001f

    .line 16
    const/high16 v1, 0x3fc00000  # 1.5f

    .line 18
    const v0, 0x3fc004ea

    .line 21
    packed-switch v6, :pswitch_data_6c

    .line 24
    :pswitch_18  #0x3, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xe, 0x14, 0x15, 0x17, 0x19, 0x1a, 0x1b, 0x1d
    sget-object v0, LX/7fJ;->A00:LX/7fJ;

    .line 26
    invoke-virtual {v0, p1}, LX/7fJ;->DEH(Ljava/lang/Integer;)LX/7Ku;

    .line 29
    move-result-object v3

    .line 30
    return-object v3

    .line 31
    :pswitch_1f  #0x2, 0x16, 0x18, 0x1f
    sget-object v7, LX/6Jg;->A0B:LX/6Jg;

    .line 33
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 35
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 38
    move-result-object v4

    .line 39
    goto :goto_54

    .line 40
    :pswitch_28  #0xd, 0x11
    sget-object v7, LX/6Jg;->A0B:LX/6Jg;

    .line 42
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 44
    invoke-static {v5}, LX/7f8;->A00(F)LX/7f8;

    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    const/high16 v8, 0x41b00000  # 22.0f

    .line 51
    const/4 v9, 0x0

    .line 52
    goto :goto_66

    .line 53
    :pswitch_35  #0x0, 0x4
    sget-object v7, LX/6Jg;->A0B:LX/6Jg;

    .line 55
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 57
    invoke-static {v3}, LX/7f8;->A00(F)LX/7f8;

    .line 60
    move-result-object v4

    .line 61
    goto :goto_46

    .line 62
    :pswitch_3e  #0x1, 0x5, 0x1e
    sget-object v7, LX/6Jg;->A0C:LX/6Jg;

    .line 64
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 66
    invoke-static {v2}, LX/7f8;->A00(F)LX/7f8;

    .line 69
    move-result-object v4

    .line 70
    :goto_46
    const/4 v5, 0x0

    .line 71
    const/high16 v8, 0x41600000  # 14.0f

    .line 73
    const/high16 v9, 0x3e800000  # 0.25f

    .line 75
    goto :goto_66

    .line 76
    :pswitch_4c  #0xf, 0x10, 0x12, 0x13
    sget-object v7, LX/6Jg;->A0B:LX/6Jg;

    .line 78
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 80
    invoke-static {v1}, LX/7f8;->A00(F)LX/7f8;

    .line 83
    move-result-object v4

    .line 84
    :goto_54
    const/4 v5, 0x0

    .line 85
    const/high16 v8, 0x41800000  # 16.0f

    .line 87
    goto :goto_63

    .line 88
    :pswitch_58  #0x6, 0x1c
    sget-object v7, LX/6Jg;->A0B:LX/6Jg;

    .line 90
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 92
    invoke-static {v4}, LX/7f8;->A00(F)LX/7f8;

    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x0

    .line 97
    const/high16 v8, 0x41400000  # 12.0f

    .line 99
    :goto_63
    const v9, 0x3e4ccccd  # 0.2f

    .line 102
    :goto_66
    new-instance v3, LX/7Ku;

    .line 104
    invoke-direct/range {v3 .. v9}, LX/7Ku;-><init>(LX/8Sp;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 107
    return-object v3

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_3e  #00000001
        :pswitch_1f  #00000002
        :pswitch_18  #00000003
        :pswitch_35  #00000004
        :pswitch_3e  #00000005
        :pswitch_58  #00000006
        :pswitch_18  #00000007
        :pswitch_18  #00000008
        :pswitch_18  #00000009
        :pswitch_18  #0000000a
        :pswitch_18  #0000000b
        :pswitch_18  #0000000c
        :pswitch_28  #0000000d
        :pswitch_18  #0000000e
        :pswitch_4c  #0000000f
        :pswitch_4c  #00000010
        :pswitch_28  #00000011
        :pswitch_4c  #00000012
        :pswitch_4c  #00000013
        :pswitch_18  #00000014
        :pswitch_18  #00000015
        :pswitch_1f  #00000016
        :pswitch_18  #00000017
        :pswitch_1f  #00000018
        :pswitch_18  #00000019
        :pswitch_18  #0000001a
        :pswitch_18  #0000001b
        :pswitch_58  #0000001c
        :pswitch_18  #0000001d
        :pswitch_3e  #0000001e
        :pswitch_1f  #0000001f
    .end packed-switch
.end method
