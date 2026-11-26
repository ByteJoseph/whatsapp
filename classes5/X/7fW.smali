.class public final LX/7fW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zn;


# static fields
.field public static final A00:LX/7fW;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7fW;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7fW;->A00:LX/7fW;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/7fX;->A00:LX/7fX;

    .line 6
    invoke-virtual {v0, p1}, LX/7fX;->AGz(Ljava/lang/Integer;)LX/5ou;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public AKu(LX/6JG;)LX/7a3;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/7fX;->A00:LX/7fX;

    .line 6
    invoke-virtual {v0, p1}, LX/7fX;->AKu(LX/6JG;)LX/7a3;

    .line 9
    move-result-object v0

    .line 10
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/7fX;->A00:LX/7fX;

    .line 6
    invoke-virtual {v0, p1}, LX/7fX;->AWT(Ljava/lang/Integer;)Z

    .line 9
    move-result v0

    .line 10
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
    .registers 6

    .line 0
    invoke-static {p1}, LX/5UO;->A0F(Ljava/lang/Number;)I

    .line 3
    move-result v2

    .line 4
    const v1, 0x3f80068e  # 1.0002f

    .line 7
    const v0, 0x3f800347  # 1.0001f

    .line 10
    packed-switch v2, :pswitch_data_be

    .line 13
    sget-object v0, LX/7fX;->A00:LX/7fX;

    .line 15
    invoke-virtual {v0, p1}, LX/7fX;->DEH(Ljava/lang/Integer;)LX/7Ku;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x8
    sget-object v3, LX/6Jg;->A09:LX/6Jg;

    .line 22
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 24
    goto :goto_2e

    .line 25
    :pswitch_19  #0x9
    sget-object v3, LX/6Jg;->A09:LX/6Jg;

    .line 27
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    const v0, 0x3f72d4f7

    .line 32
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 35
    move-result-object v1

    .line 36
    const/high16 v0, 0x41d80000  # 27.0f

    .line 38
    goto :goto_a4

    .line 39
    :pswitch_27  #0xa
    sget-object v3, LX/6Jg;->A09:LX/6Jg;

    .line 41
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 43
    const v0, 0x3f63a7a7

    .line 46
    :goto_2e
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 49
    move-result-object v1

    .line 50
    const/high16 v0, 0x42400000  # 48.0f

    .line 52
    goto :goto_a4

    .line 53
    :pswitch_35  #0xb
    sget-object v3, LX/6Jg;->A09:LX/6Jg;

    .line 55
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 57
    const v0, 0x3f670625

    .line 60
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 63
    move-result-object v1

    .line 64
    const/high16 v0, 0x422c0000  # 43.0f

    .line 66
    goto :goto_a4

    .line 67
    :pswitch_43  #0xc
    sget-object v3, LX/6Jg;->A09:LX/6Jg;

    .line 69
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 71
    const v0, 0x3f6f95e2

    .line 74
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 77
    move-result-object v1

    .line 78
    const/high16 v0, 0x42080000  # 34.0f

    .line 80
    goto :goto_a4

    .line 81
    :pswitch_51  #0xd, 0xe, 0x11
    sget-object v3, LX/6Jg;->A09:LX/6Jg;

    .line 83
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 85
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 88
    move-result-object v1

    .line 89
    const/high16 v0, 0x41c00000  # 24.0f

    .line 91
    goto :goto_a4

    .line 92
    :pswitch_5c  #0xf, 0x10, 0x12, 0x13
    sget-object v3, LX/6Jg;->A09:LX/6Jg;

    .line 94
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 96
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 99
    move-result-object v1

    .line 100
    const v0, 0x4188cccd  # 17.1f

    .line 103
    goto :goto_a4

    .line 104
    :pswitch_68  #0x6, 0x1c
    sget-object v3, LX/6Jg;->A09:LX/6Jg;

    .line 106
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 108
    goto :goto_92

    .line 109
    :pswitch_6d  #0x7, 0x1d
    sget-object v3, LX/6Jg;->A09:LX/6Jg;

    .line 111
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 113
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 116
    move-result-object v1

    .line 117
    const/high16 v0, 0x41500000  # 13.0f

    .line 119
    goto :goto_a4

    .line 120
    :pswitch_78  #0x2, 0x16, 0x18, 0x1e, 0x1f
    sget-object v3, LX/6Jg;->A09:LX/6Jg;

    .line 122
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 124
    goto :goto_81

    .line 125
    :pswitch_7d  #0x3, 0x17, 0x19, 0x20
    sget-object v3, LX/6Jg;->A09:LX/6Jg;

    .line 127
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 129
    :goto_81
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 132
    move-result-object v1

    .line 133
    const v0, 0x41733333  # 15.2f

    .line 136
    goto :goto_a4

    .line 137
    :pswitch_89  #0x1a, 0x21
    sget-object v3, LX/6Jg;->A09:LX/6Jg;

    .line 139
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 141
    goto :goto_92

    .line 142
    :pswitch_8e  #0x1b, 0x22
    sget-object v3, LX/6Jg;->A09:LX/6Jg;

    .line 144
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 146
    :goto_92
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 149
    move-result-object v1

    .line 150
    const/high16 v0, 0x41580000  # 13.5f

    .line 152
    goto :goto_a4

    .line 153
    :pswitch_99  #0x14, 0x15, 0x23
    sget-object v3, LX/6Jg;->A09:LX/6Jg;

    .line 155
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 157
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 160
    move-result-object v1

    .line 161
    const v0, 0x4131999a  # 11.1f

    .line 164
    :goto_a4
    invoke-static {v1, v2, v3, v0}, LX/7Ku;->A00(LX/8Sp;Ljava/lang/Integer;Ljava/lang/Object;F)LX/7Ku;

    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_a9  #0x0, 0x4
    sget-object v3, LX/6Jg;->A09:LX/6Jg;

    .line 171
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 173
    goto :goto_b2

    .line 174
    :pswitch_ae  #0x1, 0x5
    sget-object v3, LX/6Jg;->A09:LX/6Jg;

    .line 176
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 178
    :goto_b2
    invoke-static {v1}, LX/7f8;->A00(F)LX/7f8;

    .line 181
    move-result-object v1

    .line 182
    const v0, 0x4179999a  # 15.6f

    .line 185
    invoke-static {v1, v2, v3, v0}, LX/7Ku;->A00(LX/8Sp;Ljava/lang/Integer;Ljava/lang/Object;F)LX/7Ku;

    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_a9  #00000000
        :pswitch_ae  #00000001
        :pswitch_78  #00000002
        :pswitch_7d  #00000003
        :pswitch_a9  #00000004
        :pswitch_ae  #00000005
        :pswitch_68  #00000006
        :pswitch_6d  #00000007
        :pswitch_14  #00000008
        :pswitch_19  #00000009
        :pswitch_27  #0000000a
        :pswitch_35  #0000000b
        :pswitch_43  #0000000c
        :pswitch_51  #0000000d
        :pswitch_51  #0000000e
        :pswitch_5c  #0000000f
        :pswitch_5c  #00000010
        :pswitch_51  #00000011
        :pswitch_5c  #00000012
        :pswitch_5c  #00000013
        :pswitch_99  #00000014
        :pswitch_99  #00000015
        :pswitch_78  #00000016
        :pswitch_7d  #00000017
        :pswitch_78  #00000018
        :pswitch_7d  #00000019
        :pswitch_89  #0000001a
        :pswitch_8e  #0000001b
        :pswitch_68  #0000001c
        :pswitch_6d  #0000001d
        :pswitch_78  #0000001e
        :pswitch_78  #0000001f
        :pswitch_7d  #00000020
        :pswitch_89  #00000021
        :pswitch_8e  #00000022
        :pswitch_99  #00000023
    .end packed-switch
.end method
