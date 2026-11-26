.class public final synthetic LX/Ol2;
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
    iput-object p2, p0, LX/Ol2;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 5
    iput-object p1, p0, LX/Ol2;->A00:LX/7Cc;

    .line 7
    iput-object p3, p0, LX/Ol2;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/PCk;LX/G2L;)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/Ol2;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 2
    iget-object v4, p0, LX/Ol2;->A00:LX/7Cc;

    .line 4
    iget-object v3, p0, LX/Ol2;->A02:Ljava/lang/String;

    .line 6
    if-nez p1, :cond_10

    .line 8
    if-eqz p2, :cond_10

    .line 10
    const-string v0, "on_success"

    .line 12
    invoke-virtual {v4, v0}, LX/7Cc;->A00(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "remaining_validates"

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, v5, LX/0JC;->A05:LX/08s;

    .line 32
    invoke-static {v0, v3}, LX/Ovr;->A00(LX/08s;Ljava/lang/String;)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "next_resend_ts"

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    if-eqz p1, :cond_35

    .line 47
    iget v0, p1, LX/PCk;->A00:I

    .line 49
    :goto_31
    invoke-static {v4, v2, v0}, LX/NhH;->A0Z(LX/7Cc;Ljava/util/Map;I)V

    .line 52
    return-void

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    goto :goto_31
.end method
