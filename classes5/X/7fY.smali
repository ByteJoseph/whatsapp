.class public final LX/7fY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zn;


# static fields
.field public static final A00:LX/7fY;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7fY;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7fY;->A00:LX/7fY;

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
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UP;->A0S(Ljava/lang/Integer;)LX/5ou;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AKu(LX/6JG;)LX/7a3;
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UP;->A0T(LX/6JG;)LX/7a3;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AMI(Ljava/lang/Integer;)I
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UP;->A0D(Ljava/lang/Integer;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public AWT(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UP;->A1U(Ljava/lang/Integer;)Z

    .line 3
    move-result v0

    .line 4
    return v0
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
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UP;->A02(LX/6JB;)F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public DEH(Ljava/lang/Integer;)LX/7Ku;
    .registers 10

    .line 0
    invoke-static {p1}, LX/5UO;->A0F(Ljava/lang/Number;)I

    .line 3
    move-result v2

    .line 4
    const v7, 0x3fa55555

    .line 7
    const v6, 0x3f92aaab

    .line 10
    const v5, 0x3fae8ba3

    .line 13
    const v4, 0x3fa5a5a6

    .line 16
    const v1, 0x3fb13b14

    .line 19
    const v0, 0x3faaaaab

    .line 22
    packed-switch v2, :pswitch_data_9a

    .line 25
    :pswitch_19  #0x9
    sget-object v0, LX/7fD;->A00:LX/7fD;

    .line 27
    invoke-virtual {v0, p1}, LX/7fD;->DEH(Ljava/lang/Integer;)LX/7Ku;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x2, 0x16, 0x18, 0x1e, 0x1f
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 34
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 36
    goto :goto_2e

    .line 37
    :pswitch_25  #0x0, 0x4
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 39
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 41
    goto :goto_2e

    .line 42
    :pswitch_2a  #0x1, 0x3, 0x5, 0x17, 0x19, 0x20
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 44
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 46
    :goto_2e
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 49
    move-result-object v1

    .line 50
    const/high16 v0, 0x41700000  # 15.0f

    .line 52
    goto :goto_66

    .line 53
    :pswitch_35  #0x8, 0xa
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 55
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 57
    invoke-static {v6}, LX/7f8;->A00(F)LX/7f8;

    .line 60
    move-result-object v1

    .line 61
    const/high16 v0, 0x42400000  # 48.0f

    .line 63
    goto :goto_66

    .line 64
    :pswitch_40  #0xb
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 66
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 68
    const v0, 0x3f94d653

    .line 71
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 74
    move-result-object v1

    .line 75
    const/high16 v0, 0x422c0000  # 43.0f

    .line 77
    goto :goto_66

    .line 78
    :pswitch_4e  #0xc
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 80
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 82
    const v0, 0x3f9a5a5a

    .line 85
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 88
    move-result-object v1

    .line 89
    const/high16 v0, 0x42080000  # 34.0f

    .line 91
    goto :goto_66

    .line 92
    :pswitch_5c  #0xe, 0xf, 0x10, 0x12, 0x13
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 94
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 96
    invoke-static {v4}, LX/7f8;->A00(F)LX/7f8;

    .line 99
    move-result-object v1

    .line 100
    const/high16 v0, 0x41880000  # 17.0f

    .line 102
    :goto_66
    invoke-static {v1, v2, v3, v0}, LX/7Ku;->A00(LX/8Sp;Ljava/lang/Integer;Ljava/lang/Object;F)LX/7Ku;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_6b  #0x6, 0x1c
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 109
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 111
    goto :goto_84

    .line 112
    :pswitch_70  #0xd, 0x11
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 114
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 116
    invoke-static {v7}, LX/7f8;->A00(F)LX/7f8;

    .line 119
    move-result-object v1

    .line 120
    const/high16 v0, 0x41c00000  # 24.0f

    .line 122
    goto :goto_95

    .line 123
    :pswitch_7b  #0x7, 0x1b, 0x1d, 0x22
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 125
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 127
    goto :goto_84

    .line 128
    :pswitch_80  #0x1a, 0x21
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 130
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 132
    :goto_84
    invoke-static {v1}, LX/7f8;->A00(F)LX/7f8;

    .line 135
    move-result-object v1

    .line 136
    const/high16 v0, 0x41500000  # 13.0f

    .line 138
    goto :goto_95

    .line 139
    :pswitch_8b  #0x14, 0x15, 0x23
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 141
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 143
    invoke-static {v5}, LX/7f8;->A00(F)LX/7f8;

    .line 146
    move-result-object v1

    .line 147
    const/high16 v0, 0x41300000  # 11.0f

    .line 149
    :goto_95
    invoke-static {v1, v2, v3, v0}, LX/7Ku;->A00(LX/8Sp;Ljava/lang/Integer;Ljava/lang/Object;F)LX/7Ku;

    .line 152
    move-result-object v0

    .line 153
    return-object v0

    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_2a  #00000001
        :pswitch_20  #00000002
        :pswitch_2a  #00000003
        :pswitch_25  #00000004
        :pswitch_2a  #00000005
        :pswitch_6b  #00000006
        :pswitch_7b  #00000007
        :pswitch_35  #00000008
        :pswitch_19  #00000009
        :pswitch_35  #0000000a
        :pswitch_40  #0000000b
        :pswitch_4e  #0000000c
        :pswitch_70  #0000000d
        :pswitch_5c  #0000000e
        :pswitch_5c  #0000000f
        :pswitch_5c  #00000010
        :pswitch_70  #00000011
        :pswitch_5c  #00000012
        :pswitch_5c  #00000013
        :pswitch_8b  #00000014
        :pswitch_8b  #00000015
        :pswitch_20  #00000016
        :pswitch_2a  #00000017
        :pswitch_20  #00000018
        :pswitch_2a  #00000019
        :pswitch_80  #0000001a
        :pswitch_7b  #0000001b
        :pswitch_6b  #0000001c
        :pswitch_7b  #0000001d
        :pswitch_20  #0000001e
        :pswitch_20  #0000001f
        :pswitch_2a  #00000020
        :pswitch_80  #00000021
        :pswitch_7b  #00000022
        :pswitch_8b  #00000023
    .end packed-switch
.end method
