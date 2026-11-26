.class public final LX/39w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf74

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/39w;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/39w;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/39w;->A01:LX/05b;

    .line 23
    const/16 v0, 0x180f

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/39w;->A02:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/39w;->A04:LX/05b;

    .line 37
    return-void
.end method

.method public static final A00(Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;)Ljava/util/ArrayList;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_3c

    .line 9
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    .line 11
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    .line 17
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x14

    .line 23
    invoke-static {v1, v0}, LX/3RS;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v6

    .line 35
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3c

    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    move-object v0, v5

    .line 46
    check-cast v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 48
    iget-wide v3, v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A00:J

    .line 50
    iget-wide v1, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A01:J

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-lez v0, :cond_3c

    .line 56
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_23

    .line 60
    :cond_3c
    return-object v7
.end method

.method public static final A01(LX/2a2;LX/39W;LX/39w;)V
    .registers 11

    .line 0
    iget-boolean v1, p1, LX/39W;->A03:Z

    .line 2
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v7

    .line 11
    move-object v0, v7

    .line 12
    if-eqz v1, :cond_f

    .line 14
    move-object v0, v4

    .line 15
    :cond_f
    iput-object v0, p0, LX/2a2;->A03:Ljava/lang/Integer;

    .line 17
    iget-object v2, p1, LX/39W;->A02:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v2, :cond_2b

    .line 22
    iget-object v1, v2, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 24
    iget v0, v2, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 26
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 32
    if-eqz v5, :cond_2b

    .line 34
    iget-boolean v0, v5, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    .line 36
    if-ne v0, v3, :cond_e9

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    :cond_2b
    :goto_2b
    iput-object v6, p0, LX/2a2;->A05:Ljava/lang/Integer;

    .line 45
    iget-object v0, p1, LX/39W;->A01:LX/2kA;

    .line 47
    if-eqz v0, :cond_3d

    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v1

    .line 53
    if-eq v1, v3, :cond_3e

    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq v1, v0, :cond_e3

    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq v1, v0, :cond_e3

    .line 61
    :cond_3d
    move-object v4, v7

    .line 62
    :cond_3e
    :goto_3e
    iput-object v4, p0, LX/2a2;->A02:Ljava/lang/Integer;

    .line 64
    iget v0, p1, LX/39W;->A00:I

    .line 66
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/2a2;->A06:Ljava/lang/Long;

    .line 72
    iget-object v0, p2, LX/39w;->A03:LX/05b;

    .line 74
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 76
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/0dd;

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    sget-object v6, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 88
    const-string v5, "LAST_VIEWPORT_SNAPSHOT"

    .line 90
    invoke-static {v6, v5}, LX/0dd;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/0dd;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_e1

    .line 100
    sget-object v1, LX/05k;->A03:LX/05l;

    .line 102
    sget-object v0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A05:[LX/00q;

    .line 104
    sget-object v0, LX/87f;->A00:LX/87f;

    .line 106
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v3, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 116
    :goto_74
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/0dd;

    .line 122
    sget-object v1, LX/05k;->A03:LX/05l;

    .line 124
    sget-object v0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A05:[LX/00q;

    .line 126
    sget-object v0, LX/87f;->A00:LX/87f;

    .line 128
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v2, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 140
    invoke-virtual {v3, v5, v6, v1}, LX/0dd;->A0Y(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 143
    const/4 v5, 0x0

    .line 144
    if-eqz v4, :cond_df

    .line 146
    invoke-static {v4}, LX/39w;->A00(Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;)Ljava/util/ArrayList;

    .line 149
    move-result-object v1

    .line 150
    :goto_96
    if-eqz v2, :cond_dd

    .line 152
    invoke-static {v2}, LX/39w;->A00(Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;)Ljava/util/ArrayList;

    .line 155
    move-result-object v0

    .line 156
    :goto_9c
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/2a2;->A00:Ljava/lang/Boolean;

    .line 166
    if-eqz v4, :cond_db

    .line 168
    iget-object v3, v4, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 170
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_d9

    .line 176
    iget v1, v4, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 178
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 181
    move-result v0

    .line 182
    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 185
    move-result-object v4

    .line 186
    :goto_ba
    if-eqz v2, :cond_ce

    .line 188
    iget-object v3, v2, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 190
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_ce

    .line 196
    iget v1, v2, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 198
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 201
    move-result v0

    .line 202
    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 205
    move-result-object v5

    .line 206
    :cond_ce
    invoke-static {v4, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/2a2;->A01:Ljava/lang/Boolean;

    .line 216
    return-void

    .line 217
    :cond_d9
    move-object v4, v5

    .line 218
    goto :goto_ba

    .line 219
    :cond_db
    move-object v4, v5

    .line 220
    goto :goto_ba

    .line 221
    :cond_dd
    move-object v0, v5

    .line 222
    goto :goto_9c

    .line 223
    :cond_df
    move-object v1, v5

    .line 224
    goto :goto_96

    .line 225
    :cond_e1
    const/4 v4, 0x0

    .line 226
    goto :goto_74

    .line 227
    :cond_e3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v4

    .line 231
    goto/16 :goto_3e

    .line 233
    :cond_e9
    iget-object v0, p2, LX/39w;->A01:LX/05b;

    .line 235
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 238
    move-result-object v1

    .line 239
    iget-object v0, v5, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0DP;

    .line 241
    invoke-virtual {v1, v0}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_106

    .line 247
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 249
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 251
    if-eqz v0, :cond_106

    .line 253
    invoke-virtual {v0}, LX/145;->A03()Z

    .line 256
    move-result v0

    .line 257
    if-ne v0, v3, :cond_106

    .line 259
    move-object v6, v7

    .line 260
    goto/16 :goto_2b

    .line 262
    :cond_106
    const/4 v0, 0x2

    .line 263
    goto/16 :goto_27
.end method

.method public static final A02(LX/2a2;LX/30G;LX/30G;LX/39w;)V
    .registers 8

    .line 0
    iget-object v0, p3, LX/39w;->A02:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    invoke-static {p1}, LX/3AD;->A03(LX/30G;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2a2;->A08:Ljava/lang/String;

    .line 13
    if-eqz p2, :cond_29

    .line 15
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    invoke-static {p2}, LX/3AD;->A03(LX/30G;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    iput-object v0, p0, LX/2a2;->A09:Ljava/lang/String;

    .line 24
    iget-wide v2, p1, LX/30G;->A00:J

    .line 26
    if-eqz p2, :cond_26

    .line 28
    iget-wide v0, p2, LX/30G;->A00:J

    .line 30
    :goto_1e
    sub-long/2addr v2, v0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2a2;->A07:Ljava/lang/Long;

    .line 37
    return-void

    .line 38
    :cond_26
    const-wide/16 v0, 0x0

    .line 40
    goto :goto_1e

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    goto :goto_16
.end method


# virtual methods
.method public final A03(LX/39W;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_29

    .line 2
    iget-object v0, p0, LX/39w;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/0s0;->A00(LX/08a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_29

    .line 14
    new-instance v1, LX/2a2;

    .line 16
    invoke-direct {v1}, LX/2a2;-><init>()V

    .line 19
    invoke-static {v1, p1, p0}, LX/39w;->A01(LX/2a2;LX/39W;LX/39w;)V

    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_2e

    .line 29
    const/4 v0, 0x2

    .line 30
    :goto_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/2a2;->A04:Ljava/lang/Integer;

    .line 36
    iget-object v0, p0, LX/39w;->A04:LX/05b;

    .line 38
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :pswitch_2a  #0x0
    const/4 v0, 0x0

    .line 43
    goto :goto_1e

    .line 44
    :pswitch_2c  #0x1
    const/4 v0, 0x1

    .line 45
    goto :goto_1e

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_2c  #00000001
    .end packed-switch
.end method
