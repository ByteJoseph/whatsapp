.class public final synthetic LX/Ol3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7Cc;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/7Cc;Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Ol3;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 5
    iput-object p3, p0, LX/Ol3;->A02:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/Ol3;->A00:LX/7Cc;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/PCk;)V
    .registers 12

    .line 0
    iget-object v5, p0, LX/Ol3;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 2
    iget-object v9, p0, LX/Ol3;->A02:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/Ol3;->A00:LX/7Cc;

    .line 6
    if-eqz p1, :cond_45

    .line 8
    iget v3, p1, LX/PCk;->A01:I

    .line 10
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "remaining_retries"

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget v0, p1, LX/PCk;->A00:I

    .line 25
    invoke-static {v2, v0}, LX/N23;->A1E(Ljava/util/AbstractMap;I)V

    .line 28
    if-ltz v3, :cond_3f

    .line 30
    iget-object v0, v5, LX/NhH;->A0I:LX/14S;

    .line 32
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 35
    move-result-object v1

    .line 36
    new-instance v5, LX/GVZ;

    .line 38
    invoke-direct {v5, v3}, LX/GVZ;-><init>(I)V

    .line 41
    const/16 v0, 0xc

    .line 43
    new-instance v8, LX/Pzd;

    .line 45
    invoke-direct {v8, v2, v4, v0}, LX/Pzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    iget-object v4, v1, LX/GsV;->A00:LX/08b;

    .line 50
    iget-object v7, v1, LX/GsV;->A03:LX/0I2;

    .line 52
    iget-object v6, v1, LX/GsV;->A02:LX/SSj;

    .line 54
    new-instance v3, LX/G2v;

    .line 56
    invoke-direct/range {v3 .. v9}, LX/G2v;-><init>(LX/08b;LX/GVZ;LX/SSj;LX/0I2;LX/I2W;Ljava/lang/String;)V

    .line 59
    invoke-static {v3, v4}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    const-string v0, "on_failure"

    .line 65
    invoke-virtual {v4, v0, v2}, LX/7Cc;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    return-void

    .line 69
    :cond_45
    const-string v0, "on_success"

    .line 71
    invoke-virtual {v4, v0}, LX/7Cc;->A00(Ljava/lang/String;)V

    .line 74
    return-void
.end method
