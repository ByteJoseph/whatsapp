.class public final LX/7fQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zn;


# static fields
.field public static final A00:LX/7fQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7fQ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7fQ;->A00:LX/7fQ;

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
    invoke-static {p1}, LX/5UM;->A0Q(Ljava/lang/Object;)LX/7fT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/7fT;->ABd(Ljava/lang/Integer;)LX/5p0;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AGz(Ljava/lang/Integer;)LX/5ou;
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UM;->A0Q(Ljava/lang/Object;)LX/7fT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/7fT;->AGz(Ljava/lang/Integer;)LX/5ou;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AKu(LX/6JG;)LX/7a3;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/7fV;->A00:LX/7fV;

    .line 6
    invoke-virtual {v0, p1}, LX/7fV;->AKu(LX/6JG;)LX/7a3;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public AMI(Ljava/lang/Integer;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/7fE;->A00:LX/7fE;

    .line 6
    invoke-virtual {v0, p1}, LX/7fE;->AMI(Ljava/lang/Integer;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public AWT(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UM;->A0Q(Ljava/lang/Object;)LX/7fT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/7fT;->AWT(Ljava/lang/Integer;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public D8j(Ljava/lang/Integer;)F
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/7fE;->A00:LX/7fE;

    .line 6
    invoke-virtual {v0, p1}, LX/7fE;->D8j(Ljava/lang/Integer;)F

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public D9A(LX/6JB;)F
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/7fE;->A00:LX/7fE;

    .line 6
    invoke-virtual {v0, p1}, LX/7fE;->D9A(LX/6JB;)F

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public DEH(Ljava/lang/Integer;)LX/7Ku;
    .registers 9

    .line 0
    invoke-static {p1}, LX/5UO;->A0F(Ljava/lang/Number;)I

    .line 3
    move-result v3

    .line 4
    const v2, 0x3fa66666  # 1.3f

    .line 7
    const v1, 0x3f80068e  # 1.0002f

    .line 10
    const v0, 0x3f800347  # 1.0001f

    .line 13
    packed-switch v3, :pswitch_data_c6

    .line 16
    :pswitch_10  #0x9, 0xa, 0xb, 0xc, 0xe, 0x1e
    sget-object v0, LX/7fE;->A00:LX/7fE;

    .line 18
    invoke-virtual {v0, p1}, LX/7fE;->DEH(Ljava/lang/Integer;)LX/7Ku;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x1, 0x5
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 25
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 27
    invoke-static {v2}, LX/7f8;->A00(F)LX/7f8;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_8b

    .line 32
    :pswitch_20  #0x7
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 34
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 36
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/high16 v5, 0x41500000  # 13.0f

    .line 43
    goto :goto_71

    .line 44
    :pswitch_2c  #0x8
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 46
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 48
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/high16 v5, 0x42400000  # 48.0f

    .line 55
    goto :goto_43

    .line 56
    :pswitch_38  #0xd, 0x11
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 58
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 60
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    const/high16 v5, 0x41c00000  # 24.0f

    .line 67
    :goto_43
    const v6, 0x3f666666  # 0.9f

    .line 70
    goto :goto_bf

    .line 71
    :pswitch_47  #0x6, 0x1c
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 73
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 75
    goto :goto_6a

    .line 76
    :pswitch_4c  #0x2, 0x16, 0x18, 0x1f
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 78
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 80
    goto :goto_55

    .line 81
    :pswitch_51  #0x3, 0x17, 0x19, 0x20
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 83
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 85
    :goto_55
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    const v5, 0x41733333  # 15.2f

    .line 93
    const v6, 0x3e99999a  # 0.3f

    .line 96
    goto :goto_bf

    .line 97
    :pswitch_61  #0x1a, 0x21
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 99
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 101
    goto :goto_6a

    .line 102
    :pswitch_66  #0x1b, 0x22
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 104
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 106
    :goto_6a
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x0

    .line 111
    const/high16 v5, 0x41580000  # 13.5f

    .line 113
    :goto_71
    const/4 v6, 0x0

    .line 114
    goto :goto_bf

    .line 115
    :pswitch_73  #0x14, 0x15, 0x23
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 117
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 119
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x0

    .line 124
    const v5, 0x4131999a  # 11.1f

    .line 127
    const v6, 0x3ee147ae  # 0.44f

    .line 130
    goto :goto_bf

    .line 131
    :pswitch_83  #0x0, 0x4
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 133
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 135
    invoke-static {v1}, LX/7f8;->A00(F)LX/7f8;

    .line 138
    move-result-object v1

    .line 139
    :goto_8b
    const/4 v2, 0x0

    .line 140
    const v5, 0x4179999a  # 15.6f

    .line 143
    const v6, 0x3db851ec  # 0.09f

    .line 146
    goto :goto_bf

    .line 147
    :pswitch_93  #0xf, 0x10, 0x12
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 149
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 151
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 154
    move-result-object v1

    .line 155
    const/4 v2, 0x0

    .line 156
    const v5, 0x4188cccd  # 17.1f

    .line 159
    const v6, 0x3edc28f6  # 0.43f

    .line 162
    goto :goto_bf

    .line 163
    :pswitch_a3  #0x13
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 165
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 167
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 170
    move-result-object v1

    .line 171
    const/4 v2, 0x0

    .line 172
    const v5, 0x4188cccd  # 17.1f

    .line 175
    const v6, 0x3edc28f6  # 0.43f

    .line 178
    goto :goto_bf

    .line 179
    :pswitch_b3  #0x1d
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 181
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 183
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 186
    move-result-object v1

    .line 187
    const/4 v2, 0x0

    .line 188
    const/high16 v5, 0x41500000  # 13.0f

    .line 190
    const/4 v6, 0x0

    .line 191
    :goto_bf
    new-instance v0, LX/7Ku;

    .line 193
    invoke-direct/range {v0 .. v6}, LX/7Ku;-><init>(LX/8Sp;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 196
    return-object v0

    .line 197
    nop

    .line 198
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_83  #00000000
        :pswitch_17  #00000001
        :pswitch_4c  #00000002
        :pswitch_51  #00000003
        :pswitch_83  #00000004
        :pswitch_17  #00000005
        :pswitch_47  #00000006
        :pswitch_20  #00000007
        :pswitch_2c  #00000008
        :pswitch_10  #00000009
        :pswitch_10  #0000000a
        :pswitch_10  #0000000b
        :pswitch_10  #0000000c
        :pswitch_38  #0000000d
        :pswitch_10  #0000000e
        :pswitch_93  #0000000f
        :pswitch_93  #00000010
        :pswitch_38  #00000011
        :pswitch_93  #00000012
        :pswitch_a3  #00000013
        :pswitch_73  #00000014
        :pswitch_73  #00000015
        :pswitch_4c  #00000016
        :pswitch_51  #00000017
        :pswitch_4c  #00000018
        :pswitch_51  #00000019
        :pswitch_61  #0000001a
        :pswitch_66  #0000001b
        :pswitch_47  #0000001c
        :pswitch_b3  #0000001d
        :pswitch_10  #0000001e
        :pswitch_4c  #0000001f
        :pswitch_51  #00000020
        :pswitch_61  #00000021
        :pswitch_66  #00000022
        :pswitch_73  #00000023
    .end packed-switch
.end method
