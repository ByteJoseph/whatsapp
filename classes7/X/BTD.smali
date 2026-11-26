.class public LX/BTD;
.super LX/Ci8;
.source ""

# interfaces
.implements LX/1e5;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:J

.field public final A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A03:LX/BRO;

.field public final A04:LX/3BT;

.field public final A05:LX/C6M;

.field public final A06:Z

.field public volatile A07:I

.field public volatile A08:I

.field public volatile A09:I

.field public volatile A0A:I

.field public volatile A0B:J

.field public volatile A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public volatile A0D:LX/C5C;

.field public volatile A0E:LX/BgX;

.field public volatile A0F:LX/BTB;

.field public volatile A0G:Ljava/lang/String;

.field public volatile A0H:Ljava/lang/String;

.field public volatile A0I:Ljava/lang/String;

.field public volatile A0J:Z

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:Z

.field public volatile A0N:Z

.field public volatile A0O:Z

.field public final transient A0P:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;LX/C5C;LX/BRO;LX/3BT;LX/C6M;LX/BgX;LX/BTB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZZ)V
    .registers 30

    .line 2121257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/Ci8;->A00:J

    .line 2121258
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2121259
    iput-object v0, p0, LX/BTD;->A00:Ljava/util/Map;

    .line 2121260
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 2121261
    iput-object v0, p0, LX/BTD;->A0P:Ljava/util/List;

    const/4 v2, 0x0

    .line 2121262
    iput-boolean v2, p0, LX/BTD;->A0M:Z

    .line 2121263
    iput-object p5, p0, LX/BTD;->A04:LX/3BT;

    .line 2121264
    iput-object p4, p0, LX/BTD;->A03:LX/BRO;

    .line 2121265
    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/BTD;->A01:J

    .line 2121266
    move/from16 v0, p22

    iput-boolean v0, p0, LX/BTD;->A0O:Z

    .line 2121267
    move/from16 v0, p12

    iput v0, p0, LX/BTD;->A09:I

    .line 2121268
    move/from16 v0, p13

    iput v0, p0, LX/BTD;->A07:I

    .line 2121269
    iput-boolean v2, p0, LX/BTD;->A0J:Z

    .line 2121270
    iput-object p7, p0, LX/BTD;->A0E:LX/BgX;

    .line 2121271
    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/BTD;->A0B:J

    .line 2121272
    move/from16 v0, p23

    iput-boolean v0, p0, LX/BTD;->A06:Z

    .line 2121273
    iput-object p2, p0, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2121274
    invoke-interface {p11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BTC;

    .line 2121275
    iget-object v1, p0, LX/BTD;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    .line 2121276
    :cond_50
    move/from16 v0, p24

    iput-boolean v0, p0, LX/BTD;->A0L:Z

    .line 2121277
    iput-object p1, p0, LX/BTD;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2121278
    iput-object p9, p0, LX/BTD;->A0G:Ljava/lang/String;

    .line 2121279
    move/from16 v0, p14

    iput v0, p0, LX/BTD;->A0A:I

    .line 2121280
    iput-object p8, p0, LX/BTD;->A0F:LX/BTB;

    if-eqz p8, :cond_73

    .line 2121281
    iget-object v0, p8, LX/BTB;->A02:Ljava/lang/String;

    .line 2121282
    :goto_62
    iput-object v0, p0, LX/BTD;->A0H:Ljava/lang/String;

    .line 2121283
    iput-object p3, p0, LX/BTD;->A0D:LX/C5C;

    .line 2121284
    move/from16 v0, p15

    iput v0, p0, LX/BTD;->A08:I

    .line 2121285
    iput-object p6, p0, LX/BTD;->A05:LX/C6M;

    .line 2121286
    iput-object p10, p0, LX/BTD;->A0I:Ljava/lang/String;

    .line 2121287
    move/from16 v0, p25

    iput-boolean v0, p0, LX/BTD;->A0N:Z

    return-void

    .line 2121288
    :cond_73
    const/4 v0, 0x0

    goto :goto_62
.end method

.method public static A00(LX/BTD;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A01(LX/BTD;)Ljava/util/Iterator;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A02(LX/BTD;)V
    .registers 4

    .line 0
    iget v1, p0, LX/BTD;->A0A:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_47

    .line 5
    invoke-virtual {p0}, LX/BTD;->A0V()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    iget-object v0, p0, LX/BTD;->A04:LX/3BT;

    .line 13
    iget-boolean v0, v0, LX/3BT;->A03:Z

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    :cond_11
    invoke-virtual {p0}, LX/BTD;->A0W()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1c

    .line 23
    iget v0, p0, LX/BTD;->A07:I

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    :cond_1c
    const/4 v2, 0x1

    .line 29
    :cond_1d
    const-string v0, "CallLog/validateOfferSilenceReasonInvariants A 1:1 call silenced for privacy reasons should be a missed call. isGroupCall="

    .line 31
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, LX/BTD;->A0V()Z

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " isFromMe="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, p0, LX/BTD;->A04:LX/3BT;

    .line 49
    iget-boolean v0, v0, LX/3BT;->A03:Z

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, " callResult="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v0, p0, LX/BTD;->A07:I

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 71
    :cond_47
    return-void
.end method

.method public static A03(LX/0xl;LX/BTD;)Z
    .registers 4

    .line 0
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 2
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    invoke-virtual {p1, v0}, LX/BTD;->A0f(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public A06()Z
    .registers 4

    .line 0
    invoke-super {p0}, LX/Ci8;->A06()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1f

    .line 7
    iget-object v0, p0, LX/BTD;->A00:Ljava/util/Map;

    .line 9
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Ci8;

    .line 25
    invoke-virtual {v0}, LX/Ci8;->A06()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_d

    .line 31
    :cond_1f
    return v2

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public A07()I
    .registers 5

    .line 0
    invoke-static {p0}, LX/BTD;->A01(LX/BTD;)Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_5
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/BTC;

    .line 17
    iget v1, v0, LX/BTC;->A01:I

    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne v1, v0, :cond_5

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_5

    .line 25
    :cond_19
    return v2
.end method

.method public A08()I
    .registers 3

    .line 0
    iget v1, p0, LX/BTD;->A08:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_a

    .line 5
    iget v1, p0, LX/BTD;->A08:I

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_10

    .line 10
    :cond_a
    iget-boolean v0, p0, LX/BTD;->A0O:Z

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    iget v0, p0, LX/BTD;->A08:I

    .line 18
    return v0
.end method

.method public A09()I
    .registers 6

    .line 0
    invoke-static {p0}, LX/BTD;->A01(LX/BTD;)Ljava/util/Iterator;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_5
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/BTC;

    .line 17
    iget v1, v2, LX/BTC;->A01:I

    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_1c

    .line 22
    iget v1, v2, LX/BTC;->A01:I

    .line 24
    const/16 v0, 0x64

    .line 26
    if-ne v1, v0, :cond_5

    .line 28
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_5

    .line 31
    :cond_1f
    return v3
.end method

.method public A0A(Lcom/whatsapp/infra/core/jid/UserJid;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/BTD;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BTC;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget v0, v0, LX/BTC;->A01:I

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x2

    .line 14
    return v0
.end method

.method public A0B(LX/09I;)I
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/BTD;->A0V()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, -0x1

    .line 5
    if-eqz v0, :cond_24

    .line 7
    iget-object v0, p0, LX/BTD;->A0F:LX/BTB;

    .line 9
    if-eqz v0, :cond_24

    .line 11
    invoke-static {p0}, LX/BTD;->A01(LX/BTD;)Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 21
    invoke-static {v2}, LX/BTC;->A00(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_f

    .line 31
    invoke-virtual {p0, v1}, LX/BTD;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_24
    return v3
.end method

.method public A0C()LX/BTD;
    .registers 7

    .line 0
    invoke-super {p0}, LX/Ci8;->clone()Ljava/lang/Object;

    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/BTD;

    .line 6
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/BTD;->A00:Ljava/util/Map;

    .line 12
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_30

    .line 22
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/AqX;->A0a(Ljava/util/Map$Entry;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->clone()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Ci8;

    .line 40
    invoke-virtual {v0}, LX/Ci8;->clone()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_10

    .line 48
    :cond_30
    iput-object v4, v5, LX/BTD;->A00:Ljava/util/Map;

    .line 50
    return-object v5
.end method

.method public A0D()LX/3BT;
    .registers 6

    .line 0
    iget-object v0, p0, LX/BTD;->A04:LX/3BT;

    .line 2
    iget-object v4, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-boolean v3, v0, LX/3BT;->A03:Z

    .line 6
    iget-object v2, v0, LX/3BT;->A02:Ljava/lang/String;

    .line 8
    iget v1, v0, LX/3BT;->A00:I

    .line 10
    new-instance v0, LX/3BT;

    .line 12
    invoke-direct {v0, v4, v2, v1, v3}, LX/3BT;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)V

    .line 15
    return-object v0
.end method

.method public A0E()LX/BgX;
    .registers 4

    .line 0
    iget-object v1, p0, LX/BTD;->A0E:LX/BgX;

    .line 2
    instance-of v0, v1, LX/BTA;

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    invoke-static {p0}, LX/BgX;->A00(LX/BTD;)Z

    .line 9
    move-result v2

    .line 10
    :goto_a
    const-string v0, "CallLog/getNotificationSilenceReason Invalid call log for "

    .line 12
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/BTD;->A0E:LX/BgX;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 28
    iget-object v0, p0, LX/BTD;->A0E:LX/BgX;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    instance-of v0, v1, LX/BT9;

    .line 33
    if-eqz v0, :cond_28

    .line 35
    invoke-static {p0}, LX/BgX;->A00(LX/BTD;)Z

    .line 38
    move-result v2

    .line 39
    goto :goto_a

    .line 40
    :cond_28
    instance-of v0, v1, LX/BT8;

    .line 42
    if-nez v0, :cond_4b

    .line 44
    instance-of v0, v1, LX/BT7;

    .line 46
    if-eqz v0, :cond_35

    .line 48
    invoke-static {p0}, LX/BgX;->A00(LX/BTD;)Z

    .line 51
    move-result v2

    .line 52
    goto :goto_a

    .line 53
    :cond_35
    instance-of v0, v1, LX/BT6;

    .line 55
    if-nez v0, :cond_4b

    .line 57
    instance-of v0, v1, LX/BT5;

    .line 59
    if-eqz v0, :cond_42

    .line 61
    invoke-static {p0}, LX/BgX;->A00(LX/BTD;)Z

    .line 64
    move-result v2

    .line 65
    goto :goto_a

    .line 66
    :cond_42
    instance-of v0, v1, LX/BT4;

    .line 68
    if-eqz v0, :cond_55

    .line 70
    invoke-static {p0}, LX/BgX;->A00(LX/BTD;)Z

    .line 73
    move-result v2

    .line 74
    goto :goto_a

    .line 75
    :cond_4b
    iget-object v0, p0, LX/BTD;->A04:LX/3BT;

    .line 77
    iget-boolean v0, v0, LX/3BT;->A03:Z

    .line 79
    if-nez v0, :cond_57

    .line 81
    iget-object v0, p0, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 83
    if-eqz v0, :cond_57

    .line 85
    :cond_55
    const/4 v2, 0x1

    .line 86
    goto :goto_a

    .line 87
    :cond_57
    const/4 v2, 0x0

    .line 88
    goto :goto_a
.end method

.method public declared-synchronized A0F()Ljava/util/ArrayList;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/BTD;->A00:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public declared-synchronized A0G()Ljava/util/HashSet;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/BTD;->A00:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method

.method public declared-synchronized A0H()Ljava/util/List;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/BTD;->A0P:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0I(I)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/BTD;->A07:I

    .line 3
    if-eq v0, p1, :cond_a

    .line 5
    iput p1, p0, LX/BTD;->A07:I

    .line 7
    invoke-virtual {p0}, LX/Ci8;->A05()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    :cond_a
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method

.method public declared-synchronized A0J(I)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/BTD;->A08:I

    .line 3
    if-eq v0, p1, :cond_f

    .line 5
    iget v1, p0, LX/BTD;->A08:I

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_f

    .line 10
    iput p1, p0, LX/BTD;->A08:I

    .line 12
    invoke-virtual {p0}, LX/Ci8;->A05()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    :cond_f
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public declared-synchronized A0K(I)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/BTD;->A09:I

    .line 3
    if-eq v0, p1, :cond_a

    .line 5
    iput p1, p0, LX/BTD;->A09:I

    .line 7
    invoke-virtual {p0}, LX/Ci8;->A05()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    :cond_a
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method

.method public declared-synchronized A0L(I)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/BTD;->A0A:I

    .line 3
    if-eq v0, p1, :cond_a

    .line 5
    iput p1, p0, LX/BTD;->A0A:I

    .line 7
    invoke-virtual {p0}, LX/Ci8;->A05()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    :cond_a
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method

.method public declared-synchronized A0M(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3
    invoke-static {v0, p1}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    iput-object p1, p0, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 11
    invoke-virtual {p0}, LX/Ci8;->A05()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 14
    :cond_e
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public declared-synchronized A0N(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/BTD;->A00:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/BTC;

    .line 9
    if-eqz v1, :cond_1a

    .line 11
    monitor-enter v1
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_2d

    .line 12
    :try_start_c
    iget v0, v1, LX/BTC;->A01:I

    .line 14
    if-eq v0, p2, :cond_15

    .line 16
    iput p2, v1, LX/BTC;->A01:I

    .line 18
    invoke-virtual {v1}, LX/Ci8;->A05()V
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_17

    .line 21
    :cond_15
    :try_start_15
    monitor-exit v1

    .line 22
    goto :goto_2b
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_2d

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    :try_start_19
    throw v0

    .line 26
    :cond_1a
    const-wide/16 v0, -0x1

    .line 28
    new-instance v2, LX/BTC;

    .line 30
    invoke-direct {v2, p1, p2, v0, v1}, LX/BTC;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;IJ)V

    .line 33
    iget-object v1, p0, LX/BTD;->A00:Ljava/util/Map;

    .line 35
    iget-object v0, v2, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, LX/Ci8;->A05()V
    :try_end_2b
    .catchall {:try_start_19 .. :try_end_2b} :catchall_2d

    .line 43
    :goto_2b
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 47
    throw v0
.end method

.method public declared-synchronized A0O(LX/C5C;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/BTD;->A0D:LX/C5C;

    .line 3
    invoke-static {v0, p1}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    iput-object p1, p0, LX/BTD;->A0D:LX/C5C;

    .line 11
    invoke-virtual {p0}, LX/Ci8;->A05()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 14
    :cond_e
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public declared-synchronized A0P(LX/BTB;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/BTD;->A0F:LX/BTB;

    .line 3
    if-eqz p1, :cond_d

    .line 5
    iget-object v0, p1, LX/BTB;->A02:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v0, p1, LX/BTB;->A02:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LX/BTD;->A0H:Ljava/lang/String;

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/BTD;->A0K:Z

    .line 16
    invoke-virtual {p0}, LX/Ci8;->A05()V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

.method public declared-synchronized A0Q(Z)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-boolean p1, p0, LX/BTD;->A0K:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0R(Z)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/BTD;->A0O:Z

    .line 3
    if-eq v0, p1, :cond_a

    .line 5
    iput-boolean p1, p0, LX/BTD;->A0O:Z

    .line 7
    invoke-virtual {p0}, LX/Ci8;->A05()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    :cond_a
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method

.method public A0S()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/BTD;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-gt v1, v0, :cond_17

    .line 9
    iget v1, p0, LX/BTD;->A08:I

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    iget-object v1, p0, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public A0T()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    if-nez v0, :cond_11

    .line 4
    invoke-virtual {p0}, LX/BTD;->A0V()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {p0}, LX/BTD;->A0d()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_12

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    :cond_12
    return v1
.end method

.method public A0U()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/BTD;->A0D:LX/C5C;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0V()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/BTD;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ge v1, v0, :cond_16

    .line 9
    iget-object v0, p0, LX/BTD;->A0D:LX/C5C;

    .line 11
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_16

    .line 17
    iget-object v1, p0, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    :cond_17
    return v0
.end method

.method public A0W()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/BTD;->A04:LX/3BT;

    .line 2
    iget-boolean v0, v0, LX/3BT;->A03:Z

    .line 4
    if-nez v0, :cond_c

    .line 6
    iget v2, p0, LX/BTD;->A07:I

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v2, v1, :cond_d

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    :cond_d
    return v0
.end method

.method public A0X()Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/BTD;->A02(LX/BTD;)V

    .line 3
    iget v1, p0, LX/BTD;->A0A:I

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, LX/BTD;->A0W()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    if-eqz v1, :cond_15

    .line 20
    return v3

    .line 21
    :cond_15
    return v2
.end method

.method public A0Y()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/BTD;->A0W()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-virtual {p0}, LX/BTD;->A0E()LX/BgX;

    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/BgX;->A05:LX/BgX;

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public A0Z()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/BTD;->A0W()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-virtual {p0}, LX/BTD;->A0E()LX/BgX;

    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/BgX;->A04:LX/BgX;

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public A0a()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/BTD;->A0W()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    invoke-virtual {p0}, LX/BTD;->A0E()LX/BgX;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/BgX;->A03:LX/BgX;

    .line 12
    if-eq v1, v0, :cond_16

    .line 14
    invoke-virtual {p0}, LX/BTD;->A0E()LX/BgX;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/BgX;->A02:LX/BgX;

    .line 20
    if-ne v1, v0, :cond_18

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public A0b()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/BTD;->A04:LX/3BT;

    .line 2
    iget-boolean v0, v0, LX/3BT;->A03:Z

    .line 4
    if-nez v0, :cond_c

    .line 6
    iget v2, p0, LX/BTD;->A07:I

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v2, v1, :cond_d

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    :cond_d
    return v0
.end method

.method public A0c()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/BTD;->A04:LX/3BT;

    .line 2
    iget-boolean v0, v0, LX/3BT;->A03:Z

    .line 4
    if-nez v0, :cond_17

    .line 6
    iget v1, p0, LX/BTD;->A07:I

    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq v1, v0, :cond_17

    .line 11
    iget v1, p0, LX/BTD;->A07:I

    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq v1, v0, :cond_17

    .line 16
    iget v2, p0, LX/BTD;->A07:I

    .line 18
    const/16 v1, 0x9

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v2, v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public A0d()Z
    .registers 4

    .line 0
    iget v1, p0, LX/BTD;->A08:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_b

    .line 5
    iget v2, p0, LX/BTD;->A08:I

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public A0e()Z
    .registers 3

    .line 0
    iget v1, p0, LX/BTD;->A08:I

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public A0f(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/BTD;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq v2, v0, :cond_c

    .line 7
    const/16 v1, 0x64

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v2, v1, :cond_d

    .line 12
    :cond_c
    const/4 v0, 0x1

    .line 13
    :cond_d
    return v0
.end method

.method public A0g(Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/BTD;->A04:LX/3BT;

    .line 2
    iget-boolean v0, v1, LX/3BT;->A03:Z

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-interface {p2, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_16

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_e
    iget-object v0, v1, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_c

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public A0h(LX/09I;)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/BTD;->A0V()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_24

    .line 7
    iget-object v0, p0, LX/BTD;->A0F:LX/BTB;

    .line 9
    if-eqz v0, :cond_24

    .line 11
    invoke-static {p0}, LX/BTD;->A01(LX/BTD;)Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 21
    invoke-static {v2}, LX/BTC;->A00(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_f

    .line 31
    invoke-virtual {p0, v1}, LX/BTD;->A0f(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_24
    return v3
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/BTD;->A0C()LX/BTD;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_c8

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_c9

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_c9

    .line 16
    check-cast p1, LX/BTD;

    .line 18
    invoke-virtual {p0}, LX/Ci8;->A04()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {p1}, LX/Ci8;->A04()J

    .line 25
    move-result-wide v1

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_c9

    .line 30
    iget-object v1, p0, LX/BTD;->A04:LX/3BT;

    .line 32
    iget-object v0, p1, LX/BTD;->A04:LX/3BT;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_c9

    .line 40
    iget-wide v3, p0, LX/BTD;->A01:J

    .line 42
    iget-wide v1, p1, LX/BTD;->A01:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_c9

    .line 48
    iget-boolean v1, p0, LX/BTD;->A0O:Z

    .line 50
    iget-boolean v0, p1, LX/BTD;->A0O:Z

    .line 52
    if-ne v1, v0, :cond_c9

    .line 54
    iget v1, p0, LX/BTD;->A09:I

    .line 56
    iget v0, p1, LX/BTD;->A09:I

    .line 58
    if-ne v1, v0, :cond_c9

    .line 60
    iget-wide v3, p0, LX/BTD;->A0B:J

    .line 62
    iget-wide v1, p1, LX/BTD;->A0B:J

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-nez v0, :cond_c9

    .line 68
    iget v1, p0, LX/BTD;->A07:I

    .line 70
    iget v0, p1, LX/BTD;->A07:I

    .line 72
    if-ne v1, v0, :cond_c9

    .line 74
    invoke-virtual {p0}, LX/BTD;->A0E()LX/BgX;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, LX/BTD;->A0E()LX/BgX;

    .line 81
    move-result-object v0

    .line 82
    if-ne v1, v0, :cond_c9

    .line 84
    iget-boolean v1, p0, LX/BTD;->A06:Z

    .line 86
    iget-boolean v0, p1, LX/BTD;->A06:Z

    .line 88
    if-ne v1, v0, :cond_c9

    .line 90
    iget-object v1, p0, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 92
    iget-object v0, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 94
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_c9

    .line 100
    iget-boolean v1, p0, LX/BTD;->A0L:Z

    .line 102
    iget-boolean v0, p1, LX/BTD;->A0L:Z

    .line 104
    if-ne v1, v0, :cond_c9

    .line 106
    invoke-static {p0}, LX/BTD;->A02(LX/BTD;)V

    .line 109
    iget v1, p0, LX/BTD;->A0A:I

    .line 111
    invoke-static {p1}, LX/BTD;->A02(LX/BTD;)V

    .line 114
    iget v0, p1, LX/BTD;->A0A:I

    .line 116
    if-ne v1, v0, :cond_c9

    .line 118
    iget-object v1, p0, LX/BTD;->A00:Ljava/util/Map;

    .line 120
    iget-object v0, p1, LX/BTD;->A00:Ljava/util/Map;

    .line 122
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_c9

    .line 128
    iget-object v1, p0, LX/BTD;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 130
    iget-object v0, p1, LX/BTD;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 132
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_c9

    .line 138
    iget-object v1, p0, LX/BTD;->A0G:Ljava/lang/String;

    .line 140
    iget-object v0, p1, LX/BTD;->A0G:Ljava/lang/String;

    .line 142
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c9

    .line 148
    iget-object v1, p0, LX/BTD;->A0D:LX/C5C;

    .line 150
    iget-object v0, p1, LX/BTD;->A0D:LX/C5C;

    .line 152
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c9

    .line 158
    invoke-virtual {p0}, LX/BTD;->A08()I

    .line 161
    move-result v1

    .line 162
    invoke-virtual {p1}, LX/BTD;->A08()I

    .line 165
    move-result v0

    .line 166
    if-ne v1, v0, :cond_c9

    .line 168
    iget-object v1, p0, LX/BTD;->A05:LX/C6M;

    .line 170
    iget-object v0, p1, LX/BTD;->A05:LX/C6M;

    .line 172
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c9

    .line 178
    iget-object v1, p0, LX/BTD;->A0I:Ljava/lang/String;

    .line 180
    iget-object v0, p1, LX/BTD;->A0I:Ljava/lang/String;

    .line 182
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c9

    .line 188
    iget-boolean v1, p0, LX/BTD;->A0N:Z

    .line 190
    iget-boolean v0, p1, LX/BTD;->A0N:Z

    .line 192
    if-ne v1, v0, :cond_c9

    .line 194
    iget-boolean v1, p0, LX/BTD;->A0M:Z

    .line 196
    iget-boolean v0, p1, LX/BTD;->A0M:Z

    .line 198
    if-ne v1, v0, :cond_c9

    .line 200
    :cond_c8
    return v6

    .line 201
    :cond_c9
    return v5
.end method

.method public hashCode()I
    .registers 27

    .line 0
    move-object/from16 v1, p0

    .line 2
    invoke-virtual {v1}, LX/Ci8;->A04()J

    .line 5
    move-result-wide v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v15

    .line 10
    iget-object v0, v1, LX/BTD;->A04:LX/3BT;

    .line 12
    move-object/from16 v25, v0

    .line 14
    iget-wide v2, v1, LX/BTD;->A01:J

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v24

    .line 20
    iget-boolean v0, v1, LX/BTD;->A0O:Z

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v23

    .line 26
    iget v0, v1, LX/BTD;->A09:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v22

    .line 32
    iget-wide v2, v1, LX/BTD;->A0B:J

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v21

    .line 38
    iget v0, v1, LX/BTD;->A07:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v20

    .line 44
    invoke-virtual {v1}, LX/BTD;->A0E()LX/BgX;

    .line 47
    move-result-object v19

    .line 48
    iget-boolean v0, v1, LX/BTD;->A06:Z

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v18

    .line 54
    iget-object v14, v1, LX/BTD;->A00:Ljava/util/Map;

    .line 56
    iget-object v13, v1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 58
    iget-boolean v0, v1, LX/BTD;->A0L:Z

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v12

    .line 64
    iget-object v11, v1, LX/BTD;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 66
    iget-object v10, v1, LX/BTD;->A0G:Ljava/lang/String;

    .line 68
    iget-object v9, v1, LX/BTD;->A0F:LX/BTB;

    .line 70
    iget-object v8, v1, LX/BTD;->A0D:LX/C5C;

    .line 72
    invoke-virtual {v1}, LX/BTD;->A08()I

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v17

    .line 80
    invoke-static {v1}, LX/BTD;->A02(LX/BTD;)V

    .line 83
    iget v0, v1, LX/BTD;->A0A:I

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v7

    .line 89
    iget-object v6, v1, LX/BTD;->A05:LX/C6M;

    .line 91
    iget-object v5, v1, LX/BTD;->A0I:Ljava/lang/String;

    .line 93
    iget-boolean v0, v1, LX/BTD;->A0N:Z

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v4

    .line 99
    iget-boolean v0, v1, LX/BTD;->A0M:Z

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v16

    .line 105
    const/16 v0, 0x16

    .line 107
    new-array v3, v0, [Ljava/lang/Object;

    .line 109
    move-object/from16 v2, v25

    .line 111
    move-object/from16 v1, v24

    .line 113
    move-object/from16 v0, v23

    .line 115
    invoke-static {v15, v2, v1, v0, v3}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 118
    move-object/from16 v15, v22

    .line 120
    move-object/from16 v2, v21

    .line 122
    move-object/from16 v1, v20

    .line 124
    move-object/from16 v0, v19

    .line 126
    invoke-static {v15, v2, v1, v0, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 129
    move-object/from16 v0, v18

    .line 131
    invoke-static {v0, v14, v13, v12, v3}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 134
    invoke-static {v11, v10, v9, v8, v3}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 137
    const/16 v0, 0x10

    .line 139
    aput-object v17, v3, v0

    .line 141
    invoke-static {v7, v6, v5, v4, v3}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 144
    const/16 v0, 0x15

    .line 146
    aput-object v16, v3, v0

    .line 148
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 151
    move-result v0

    .line 152
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "CallLog[rowId="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/Ci8;->A04()J

    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ", key="

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p0, LX/BTD;->A04:LX/3BT;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", timestamp="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v2, p0, LX/BTD;->A01:J

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", videoCall="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v0, p0, LX/BTD;->A0O:Z

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", duration="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v0, p0, LX/BTD;->A09:I

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", bytesTransferred="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v2, p0, LX/BTD;->A0B:J

    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", callResult="

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v0, p0, LX/BTD;->A07:I

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", notificationSilenceReason="

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, LX/BTD;->A0E()LX/BgX;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", fromMissedCall="

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-boolean v0, p0, LX/BTD;->A06:Z

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", groupJid="

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v0, p0, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, ", isJoinableGroupCall="

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-boolean v0, p0, LX/BTD;->A0L:Z

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ", participants.size="

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v0, p0, LX/BTD;->A00:Ljava/util/Map;

    .line 122
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 125
    move-result v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, ", callCreatorDeviceJid="

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v0, p0, LX/BTD;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, ", callRandomId="

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v0, p0, LX/BTD;->A0G:Ljava/lang/String;

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, ", offerSilenceReason="

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-static {p0}, LX/BTD;->A02(LX/BTD;)V

    .line 157
    iget v0, p0, LX/BTD;->A0A:I

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, ", joinableData="

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v0, p0, LX/BTD;->A0F:LX/BTB;

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, ", callLinkData="

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v0, p0, LX/BTD;->A0D:LX/C5C;

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, ", callType="

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p0}, LX/BTD;->A08()I

    .line 190
    move-result v0

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, ", reminderData="

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-object v0, p0, LX/BTD;->A05:LX/C6M;

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, ", telecomUUID="

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object v0, p0, LX/BTD;->A0I:Ljava/lang/String;

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v0, ", terminatedByDeviceSwitch="

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget-boolean v0, p0, LX/BTD;->A0N:Z

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    const-string v0, "]"

    .line 226
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    return-object v0
.end method
