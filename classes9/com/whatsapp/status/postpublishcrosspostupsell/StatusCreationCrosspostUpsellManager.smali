.class public final Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/List;


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

.field public volatile A09:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "whatsapp_status_send_click"

    .line 8
    aput-object v0, v1, v3

    .line 10
    const-string v0, "whatsapp_status_created"

    .line 12
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A0A:Ljava/util/List;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14a4

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A02:LX/05b;

    .line 11
    const/16 v0, 0x1493

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A04:LX/05b;

    .line 19
    const/16 v0, 0x40e6

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A05:LX/05b;

    .line 27
    const/16 v0, 0x15c6

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A06:LX/05b;

    .line 35
    const/16 v0, 0x1a49

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A01:LX/05b;

    .line 43
    const/16 v0, 0x1497

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A08:LX/05b;

    .line 51
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A00:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A03:LX/05b;

    .line 63
    const/16 v0, 0x97d

    .line 65
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A07:LX/05b;

    .line 71
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 73
    iput-object v0, p0, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A09:Ljava/lang/Integer;

    .line 75
    return-void
.end method

.method public static final A00(Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p1, LX/Hu0;

    .line 3
    if-eqz v0, :cond_42

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/Hu0;

    .line 8
    iget v0, v4, LX/Hu0;->$t:I

    .line 10
    if-ne v0, v3, :cond_42

    .line 12
    iget v2, v4, LX/Hu0;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_42

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/Hu0;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/Hu0;->A01:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/Hu0;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    if-ne v0, v2, :cond_48

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    instance-of v0, v1, LX/6Dj;

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A08:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/14M;

    .line 55
    iput v2, v4, LX/Hu0;->A00:I

    .line 57
    const-string v0, "wa_android_waffle"

    .line 59
    invoke-static {v1, v0}, LX/14M;->A00(LX/14M;Ljava/lang/String;)LX/6M9;

    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v3, :cond_25

    .line 65
    return-object v3

    .line 66
    :cond_42
    new-instance v4, LX/Hu0;

    .line 68
    invoke-direct {v4, p0, p1, v3}, LX/Hu0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 71
    goto :goto_17

    .line 72
    :cond_48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p1, LX/Htd;

    .line 3
    if-eqz v0, :cond_ed

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/Htd;

    .line 8
    iget v0, v6, LX/Htd;->$t:I

    .line 10
    if-ne v0, v7, :cond_ed

    .line 12
    iget v2, v6, LX/Htd;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_ed

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/Htd;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/Htd;->A01:Ljava/lang/Object;

    .line 25
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/Htd;->A00:I

    .line 29
    const/4 v5, 0x2

    .line 30
    if-eqz v0, :cond_34

    .line 32
    if-eq v0, v7, :cond_d4

    .line 34
    if-ne v0, v5, :cond_f4

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_c3

    .line 45
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 47
    :goto_2f
    iput-object v0, p0, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A09:Ljava/lang/Integer;

    .line 49
    :cond_31
    :goto_31
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A01:LX/05b;

    .line 57
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 59
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/12b;

    .line 65
    invoke-virtual {v0}, LX/12b;->A00()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_31

    .line 71
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/12b;

    .line 77
    iget-object v0, v0, LX/12b;->A00:LX/09I;

    .line 79
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_31

    .line 85
    sget-object v1, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A0A:Ljava/util/List;

    .line 87
    instance-of v0, v1, Ljava/util/Collection;

    .line 89
    const/4 v9, 0x0

    .line 90
    if-eqz v0, :cond_63

    .line 92
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_63

    .line 98
    goto :goto_31

    .line 99
    :cond_63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v4

    .line 103
    :cond_67
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_31

    .line 109
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    iget-object v0, p0, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A06:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/1Mo;

    .line 121
    sget-object v1, LX/Cgo;->A00:LX/Cgo;

    .line 123
    const/16 v0, 0x32ba

    .line 125
    invoke-virtual {v2, v1, v3, v0, v9}, LX/1Mo;->A00(LX/I2x;Ljava/lang/String;IZ)LX/FPq;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_67

    .line 131
    invoke-static {v0}, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A02(LX/FPq;)Z

    .line 134
    move-result v0

    .line 135
    if-ne v0, v7, :cond_67

    .line 137
    iget-object v0, p0, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A00:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/GTN;->A01:LX/0AE;

    .line 145
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_c7

    .line 151
    iget-object v0, p0, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A08:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/14M;

    .line 159
    invoke-virtual {v1}, LX/14M;->A04()J

    .line 162
    move-result-wide v3

    .line 163
    const-wide/16 v9, 0x0

    .line 165
    cmp-long v0, v3, v9

    .line 167
    if-eqz v0, :cond_c7

    .line 169
    iget-object v0, v1, LX/14M;->A0A:LX/08s;

    .line 171
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 174
    move-result-wide v0

    .line 175
    sub-long/2addr v0, v3

    .line 176
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 179
    move-result-wide v3

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_c7

    .line 186
    cmp-long v0, v9, v3

    .line 188
    if-gtz v0, :cond_c7

    .line 190
    int-to-long v1, v2

    .line 191
    cmp-long v0, v3, v1

    .line 193
    if-gtz v0, :cond_c7

    .line 195
    :cond_c3
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 197
    goto/16 :goto_2f

    .line 199
    :cond_c7
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 201
    iput-object v0, p0, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A09:Ljava/lang/Integer;

    .line 203
    iput v7, v6, LX/Htd;->A00:I

    .line 205
    invoke-static {p0, v6}, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A00(Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;LX/0ds;)Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    if-ne v1, v8, :cond_d7

    .line 211
    return-object v8

    .line 212
    :cond_d4
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 215
    :cond_d7
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_c3

    .line 221
    const-string v0, "StatusCreationCrosspostUpsellManager/audience fetch failed, retrying once"

    .line 223
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 226
    iput-boolean v1, v6, LX/Htd;->A02:Z

    .line 228
    iput v5, v6, LX/Htd;->A00:I

    .line 230
    invoke-static {p0, v6}, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A00(Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;LX/0ds;)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v8, :cond_27

    .line 236
    return-object v8

    .line 237
    :cond_ed
    new-instance v6, LX/Htd;

    .line 239
    invoke-direct {v6, p0, p1, v7}, LX/Htd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 242
    goto/16 :goto_17

    .line 244
    :cond_f4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 247
    move-result-object v0

    .line 248
    throw v0
.end method

.method public static final A02(LX/FPq;)Z
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v10, p0, LX/FPq;->A07:LX/FPR;

    .line 3
    if-eqz v10, :cond_8c

    .line 5
    iget-object v0, v10, LX/FPR;->A08:Ljava/util/List;

    .line 7
    if-nez v0, :cond_b

    .line 9
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 11
    :cond_b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v8

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v5

    .line 19
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/GbC;

    .line 33
    iget-object v2, v0, LX/GbC;->A03:Ljava/lang/String;

    .line 35
    iget-object v1, v0, LX/GbC;->A02:Ljava/lang/String;

    .line 37
    new-array v0, v9, [Ljava/lang/String;

    .line 39
    invoke-static {v2, v1, v0, v4, v3}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v8}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 46
    goto :goto_13

    .line 47
    :cond_2f
    iget-object v7, v10, LX/FPR;->A07:Ljava/lang/String;

    .line 49
    iget-object v6, v10, LX/FPR;->A05:Ljava/lang/String;

    .line 51
    iget-object v5, v10, LX/FPR;->A06:Ljava/lang/String;

    .line 53
    iget-object v0, v10, LX/FPR;->A01:LX/FPv;

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_71

    .line 58
    iget-object v1, v0, LX/FPv;->A02:Ljava/lang/String;

    .line 60
    :goto_3c
    iget-object v0, v10, LX/FPR;->A02:LX/FPv;

    .line 62
    if-eqz v0, :cond_42

    .line 64
    iget-object v2, v0, LX/FPv;->A02:Ljava/lang/String;

    .line 66
    :cond_42
    const/4 v0, 0x5

    .line 67
    invoke-static {v7, v6, v0, v3}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    aput-object v5, v0, v9

    .line 73
    invoke-static {v1, v2, v0}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v8, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/FPq;->A06:LX/FPx;

    .line 86
    if-eqz v0, :cond_60

    .line 88
    iget-object v0, v0, LX/FPx;->A00:Ljava/util/Map;

    .line 90
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_62

    .line 96
    :cond_60
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 98
    :cond_62
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 101
    move-result-object v1

    .line 102
    instance-of v0, v1, Ljava/util/Collection;

    .line 104
    if-eqz v0, :cond_73

    .line 106
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_73

    .line 112
    return v4

    .line 113
    :cond_71
    move-object v1, v2

    .line 114
    goto :goto_3c

    .line 115
    :cond_73
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v2

    .line 119
    :cond_77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8c

    .line 125
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_77

    .line 131
    const-string v0, "{fb_xpost_destination_audience}"

    .line 133
    invoke-static {v1, v0, v4}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 136
    move-result v0

    .line 137
    if-ne v0, v3, :cond_77

    .line 139
    return v3

    .line 140
    :cond_8c
    return v4
.end method


# virtual methods
.method public final A03(LX/FPq;)Ljava/lang/Integer;
    .registers 6

    .line 0
    invoke-static {p1}, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A02(LX/FPq;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A09:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_65

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_62

    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v1, v0, :cond_5f

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_2b

    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v1, v0, :cond_5a

    .line 29
    iget-object v0, p0, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/GTN;->A00:LX/00g;

    .line 37
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_65

    .line 43
    :cond_2b
    iget-object v0, p0, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A08:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/14M;

    .line 51
    invoke-virtual {v0}, LX/14M;->A09()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    sget-object v0, LX/GFr;->A00:LX/06C;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_57

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    move-object v0, v1

    .line 72
    check-cast v0, LX/GFr;

    .line 74
    iget-object v0, v0, LX/GFr;->rawValue:Ljava/lang/String;

    .line 76
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3d

    .line 82
    if-eqz v1, :cond_57

    .line 84
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 86
    return-object v0

    .line 87
    :cond_57
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 89
    return-object v0

    .line 90
    :cond_5a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5f
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 97
    return-object v0

    .line 98
    :cond_62
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 100
    return-object v0

    .line 101
    :cond_65
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 103
    return-object v0
.end method

.method public final A04()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/14R;

    .line 8
    const/4 v2, 0x1

    .line 9
    monitor-enter v3

    .line 10
    :try_start_a
    invoke-static {v3}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "status_creation_crosspost_to_fb_upsell_fired_this_session"

    .line 16
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_15

    .line 19
    monitor-exit v3

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

.method public final A05(Z)V
    .registers 8

    .line 0
    if-eqz p1, :cond_50

    .line 2
    iget-object v0, p0, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/14R;

    .line 10
    monitor-enter v5

    .line 11
    :try_start_b
    invoke-static {v5}, LX/14R;->A01(LX/14R;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    const-string v4, "status_creation_crosspost_to_fb_upsell_fired_this_session"

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result v2

    .line 22
    invoke-static {v5}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "status_creation_crosspost_to_fb_upsell_fired_last_status_share"

    .line 28
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v4, v3}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_4d

    .line 35
    monitor-exit v5

    .line 36
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A09:Ljava/lang/Integer;

    .line 40
    iget-object v0, p0, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/GTN;->A00:LX/00g;

    .line 48
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_50

    .line 54
    iget-object v0, p0, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A03:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 59
    move-result-object v3

    .line 60
    iget-object v0, p0, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A07:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x0

    .line 67
    const/16 v0, 0x28

    .line 69
    invoke-static {p0, v1, v0}, LX/HvN;->A01(Ljava/lang/Object;LX/0ds;I)LX/HvN;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 76
    return-void

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    :try_start_4e
    monitor-exit v5
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    .line 79
    throw v0

    .line 80
    :cond_50
    return-void
.end method
