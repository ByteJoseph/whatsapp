.class public final LX/H3Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x183a5

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/H3Q;->A02:LX/05b;

    .line 12
    const/16 v0, 0x19db

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/H3Q;->A07:LX/05b;

    .line 20
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 22
    const/16 v0, 0x18

    .line 24
    invoke-static {v1, p0, v0}, LX/Hos;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/H3Q;->A09:LX/00q;

    .line 30
    const v0, 0x202f2

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H3Q;->A08:LX/05b;

    .line 39
    invoke-static {}, LX/AqW;->A0S()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/H3Q;->A00:LX/05b;

    .line 45
    const v0, 0x184a9

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/H3Q;->A03:LX/05b;

    .line 54
    const v0, 0x18395

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/H3Q;->A05:LX/05b;

    .line 63
    const v0, 0x1839e

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/H3Q;->A01:LX/05b;

    .line 72
    const/16 v0, 0x427a

    .line 74
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/H3Q;->A06:LX/05b;

    .line 80
    invoke-static {}, LX/FOy;->A0S()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/H3Q;->A04:LX/05b;

    .line 86
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/FmL;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq v1, v0, :cond_25

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_25

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_25

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_15

    .line 16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 25
    const/16 v0, 0x10

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/FmL;

    .line 33
    invoke-direct {v1, p0, v0, p1}, LX/FmL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 36
    return-object v1

    .line 37
    :cond_25
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LX/FmL;

    .line 43
    invoke-direct {v1, v0, v0, p1}, LX/FmL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 46
    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/Hz5;LX/H3Q;LX/1AZ;Lcom/whatsapp/infra/stores/protocol/content/TapTarget;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 22

    .line 0
    move-object/from16 v3, p2

    .line 2
    iget-object v0, v3, LX/H3Q;->A08:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v8

    .line 8
    check-cast v8, LX/9ht;

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v12, 0x1

    .line 12
    move v14, v12

    .line 13
    move-object/from16 v9, p3

    .line 15
    move-object v11, v10

    .line 16
    move v13, v12

    .line 17
    invoke-virtual/range {v8 .. v14}, LX/9ht;->A00(LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 20
    iget-object v0, v3, LX/H3Q;->A03:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/CDu;

    .line 28
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 30
    iget-object v8, v0, LX/1dJ;->A00:LX/0DP;

    .line 32
    invoke-virtual {v1, v8}, LX/CDu;->A02(LX/0DP;)Z

    .line 35
    move-result v0

    .line 36
    move-object/from16 v5, p6

    .line 38
    if-nez v0, :cond_36

    .line 40
    iget-object v0, v3, LX/H3Q;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/FP0;->A0Z(LX/05b;)LX/Unl;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v9}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-virtual {v2, v10, v5, v1, v0}, LX/Unl;->A0K(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 54
    :cond_36
    const/4 v7, 0x4

    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v6, 0x3

    .line 58
    if-eqz v8, :cond_55

    .line 60
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v0

    .line 64
    if-eq v0, v6, :cond_c9

    .line 66
    if-eq v0, v12, :cond_c9

    .line 68
    if-eq v0, v4, :cond_c9

    .line 70
    if-eq v0, v2, :cond_c6

    .line 72
    if-ne v0, v7, :cond_d1

    .line 74
    const/16 v1, 0x12

    .line 76
    :goto_4c
    iget-object v0, v3, LX/H3Q;->A00:LX/05b;

    .line 78
    invoke-static {v0}, LX/FP0;->A0Z(LX/05b;)LX/Unl;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v8, v9, v5, v1}, LX/Unl;->A0G(LX/0DP;LX/1AZ;Ljava/lang/Integer;I)V

    .line 85
    :cond_55
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v0

    .line 89
    if-eq v0, v6, :cond_ba

    .line 91
    if-eq v0, v12, :cond_ba

    .line 93
    if-eq v0, v4, :cond_ba

    .line 95
    if-eq v0, v2, :cond_ae

    .line 97
    if-ne v0, v7, :cond_cc

    .line 99
    iget-object v0, v3, LX/H3Q;->A06:LX/05b;

    .line 101
    invoke-static {v0}, LX/FP1;->A0O(LX/05b;)LX/H7o;

    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x11

    .line 107
    invoke-static {v9, v1, v0}, LX/H7o;->A04(LX/1AZ;LX/H7o;I)V

    .line 110
    :goto_6e
    move-object/from16 v0, p4

    .line 112
    iget-object v1, v0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 114
    if-eqz v1, :cond_ad

    .line 116
    iget-object v0, v3, LX/H3Q;->A05:LX/05b;

    .line 118
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 121
    invoke-static {v9, v1}, LX/H4t;->A01(LX/1AZ;Ljava/lang/String;)Ljava/util/Map;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_87

    .line 127
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    check-cast v7, LX/Goo;

    .line 133
    if-nez v7, :cond_8c

    .line 135
    :cond_87
    new-instance v7, LX/Goo;

    .line 137
    invoke-direct {v7, v1, v10, v10, v10}, LX/Goo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 140
    :cond_8c
    iget-object v0, v3, LX/H3Q;->A04:LX/05b;

    .line 142
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 145
    iget-object v0, v7, LX/Goo;->A00:Ljava/lang/String;

    .line 147
    invoke-static {v0}, LX/1Zu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 154
    iput-object v0, v7, LX/Goo;->A00:Ljava/lang/String;

    .line 156
    iget-object v0, v3, LX/H3Q;->A01:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LX/FSP;

    .line 164
    move-object v4, p0

    .line 165
    move-object/from16 v5, p1

    .line 167
    move-object v6, v9

    .line 168
    move v8, v12

    .line 169
    move v9, v2

    .line 170
    invoke-virtual/range {v3 .. v9}, LX/FSP;->A07(Landroid/content/Context;LX/Hz5;LX/1AZ;LX/Goo;II)V

    .line 173
    :cond_ad
    return-void

    .line 174
    :cond_ae
    iget-object v0, v3, LX/H3Q;->A06:LX/05b;

    .line 176
    invoke-static {v0}, LX/FP1;->A0O(LX/05b;)LX/H7o;

    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0xf

    .line 182
    invoke-static {v9, v1, v10, v5, v0}, LX/H7o;->A06(LX/1AZ;LX/H7o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 185
    goto :goto_6e

    .line 186
    :cond_ba
    iget-object v0, v3, LX/H3Q;->A06:LX/05b;

    .line 188
    invoke-static {v0}, LX/FP1;->A0O(LX/05b;)LX/H7o;

    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0xc

    .line 194
    invoke-static {v9, v1, v10, v5, v0}, LX/H7o;->A06(LX/1AZ;LX/H7o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 197
    goto :goto_6e

    .line 198
    :cond_c6
    const/16 v1, 0x10

    .line 200
    goto :goto_4c

    .line 201
    :cond_c9
    const/16 v1, 0xc

    .line 203
    goto :goto_4c

    .line 204
    :cond_cc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_d1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 212
    move-result-object v0

    .line 213
    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/1AZ;Ljava/lang/Integer;)V
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    instance-of v0, p2, LX/1fx;

    .line 7
    if-nez v0, :cond_f

    .line 9
    const-string v0, "TapTargetManager/onUrlAttributionClicked message is not an InteractiveMessage"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    move-object v6, p0

    .line 16
    iget-object v0, p0, LX/H3Q;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/FP0;->A0Z(LX/05b;)LX/Unl;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 24
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 26
    invoke-virtual {v1, v0}, LX/Unl;->A0E(LX/0DP;)Ljava/lang/Integer;

    .line 29
    move-result-object v10

    .line 30
    iget-object v0, p0, LX/H3Q;->A07:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/H3p;

    .line 38
    invoke-virtual {v0, p2}, LX/H3p;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_e

    .line 44
    invoke-static {p2}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_62

    .line 50
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 52
    if-eqz v0, :cond_62

    .line 54
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 56
    if-eqz v0, :cond_62

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    move-result v3

    .line 62
    :goto_3e
    iget-object v0, v8, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/Integer;

    .line 64
    invoke-static {v0}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 67
    move-result v2

    .line 68
    iget-object v1, v8, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A00:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 70
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A04:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 72
    move-object v4, p1

    .line 73
    move-object v9, p3

    .line 74
    if-eq v1, v0, :cond_64

    .line 76
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A03:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 78
    if-eq v1, v0, :cond_64

    .line 80
    if-ge v2, v3, :cond_e

    .line 82
    iget-object v0, p0, LX/H3Q;->A09:LX/00q;

    .line 84
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/Gs1;

    .line 90
    invoke-static {p3, v10}, LX/H3Q;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/FmL;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, p1, v0, p2, v2}, LX/Gs1;->A01(Landroid/content/Context;LX/Hz5;LX/1AZ;I)V

    .line 97
    return-void

    .line 98
    :cond_62
    const/4 v3, 0x0

    .line 99
    goto :goto_3e

    .line 100
    :cond_64
    invoke-static {p3, v10}, LX/H3Q;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/FmL;

    .line 103
    move-result-object v5

    .line 104
    invoke-static/range {v4 .. v10}, LX/H3Q;->A01(Landroid/content/Context;LX/Hz5;LX/H3Q;LX/1AZ;Lcom/whatsapp/infra/stores/protocol/content/TapTarget;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 107
    return-void
.end method
