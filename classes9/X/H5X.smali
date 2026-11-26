.class public final LX/H5X;
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
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H5X;->A04:LX/05b;

    .line 9
    const v0, 0x24282

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/H5X;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/FP0;->A0T()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/H5X;->A01:LX/05b;

    .line 24
    invoke-static {}, LX/FP0;->A0S()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/H5X;->A02:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/H5X;->A03:LX/05b;

    .line 36
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/H5X;I)V
    .registers 11

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v2

    .line 4
    move-object v1, p1

    .line 5
    iget-object v0, p1, LX/H5X;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/JUc;

    .line 13
    invoke-virtual {v0}, LX/JUc;->A01()Ljava/lang/String;

    .line 16
    move-result-object v7

    .line 17
    const/16 v0, 0x29

    .line 19
    invoke-static {p0, p1, v0}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 22
    move-result-object p1

    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, "send_payment_contact_picker"

    .line 26
    const-string v5, "payment_home"

    .line 28
    const/4 p2, 0x1

    .line 29
    move-object v6, v5

    .line 30
    move-object p0, v3

    .line 31
    invoke-static/range {v1 .. v10}, LX/H5X;->A01(LX/H5X;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    return-void
.end method

.method public static final A01(LX/H5X;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .registers 14

    .line 0
    new-instance v2, LX/Nir;

    .line 2
    invoke-direct {v2}, LX/Nir;-><init>()V

    .line 5
    invoke-static {v2, p9}, LX/FOz;->A1H(LX/Nir;I)V

    .line 8
    if-eqz p1, :cond_11

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v2, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 17
    :cond_11
    const-string v0, "BR"

    .line 19
    iput-object v0, v2, LX/Nir;->A0V:Ljava/lang/String;

    .line 21
    iput-object p6, v2, LX/Nir;->A0Z:Ljava/lang/String;

    .line 23
    iput-object p3, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 25
    if-eqz p4, :cond_1d

    .line 27
    iput-object p4, v2, LX/Nir;->A0e:Ljava/lang/String;

    .line 29
    :cond_1d
    if-eqz p5, :cond_21

    .line 31
    iput-object p5, v2, LX/Nir;->A0c:Ljava/lang/String;

    .line 33
    :cond_21
    if-eqz p2, :cond_29

    .line 35
    invoke-static {p2}, LX/FP0;->A1C(Ljava/lang/Number;)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/Nir;->A0H:Ljava/lang/Long;

    .line 41
    :cond_29
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    if-eqz p7, :cond_37

    .line 50
    const-string v0, "flow_type"

    .line 52
    invoke-virtual {v3, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_37
    const-string v1, "biz_platform"

    .line 57
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_44

    .line 63
    const-string v0, "unknown"

    .line 65
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    :cond_44
    invoke-static {v2, v3}, LX/FOz;->A1I(LX/Nir;Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, LX/H5X;->A04:LX/05b;

    .line 73
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 76
    return-void
.end method

.method public static final A02(LX/H5X;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .registers 15

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/H5X;->A03:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v4

    .line 11
    const/4 v7, 0x0

    .line 12
    const-string p0, "p2m"

    .line 14
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 17
    move-result-object v8

    .line 18
    move-object v3, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object p1, p4

    .line 22
    move p2, p5

    .line 23
    invoke-static/range {v2 .. v11}, LX/H5X;->A01(LX/H5X;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 11

    .line 0
    const/4 v9, 0x1

    .line 1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "payment_shared_pix_keys"

    .line 8
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 11
    move-result-object v6

    .line 12
    const-string v7, "p2p"

    .line 14
    invoke-static {}, LX/Hpz;->A00()LX/Hpz;

    .line 17
    move-result-object v8

    .line 18
    move-object v0, p0

    .line 19
    move-object v4, v2

    .line 20
    move-object v5, v2

    .line 21
    invoke-static/range {v0 .. v9}, LX/H5X;->A01(LX/H5X;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    return-void
.end method

.method public final A04()V
    .registers 11

    .line 0
    const/4 v9, 0x1

    .line 1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "payment_transactions"

    .line 8
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 11
    move-result-object v6

    .line 12
    const-string v7, "p2p"

    .line 14
    invoke-static {}, LX/Hpz;->A00()LX/Hpz;

    .line 17
    move-result-object v8

    .line 18
    move-object v0, p0

    .line 19
    move-object v4, v2

    .line 20
    move-object v5, v2

    .line 21
    invoke-static/range {v0 .. v9}, LX/H5X;->A01(LX/H5X;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    return-void
.end method

.method public final A05()V
    .registers 11

    .line 0
    const/16 v0, 0x18

    .line 2
    invoke-static {v0}, LX/Hpz;->A01(I)LX/Hpz;

    .line 5
    move-result-object v8

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v3, "pix_key_limit_reached"

    .line 9
    const-string v4, "payment_home"

    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 15
    move-result-object v6

    .line 16
    const-string v7, "p2p"

    .line 18
    move-object v0, p0

    .line 19
    move-object v2, v1

    .line 20
    move-object v5, v4

    .line 21
    invoke-static/range {v0 .. v9}, LX/H5X;->A01(LX/H5X;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    return-void
.end method
