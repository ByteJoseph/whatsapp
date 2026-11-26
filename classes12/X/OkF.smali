.class public final synthetic LX/OkF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7Cc;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(LX/7Cc;Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/OkF;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 5
    iput-object p1, p0, LX/OkF;->A00:LX/7Cc;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/PCk;LX/G2L;Ljava/util/ArrayList;Z)V
    .registers 14

    .line 0
    iget-object v4, p0, LX/OkF;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 2
    iget-object v3, p0, LX/OkF;->A00:LX/7Cc;

    .line 4
    if-nez p1, :cond_e

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v5, p2

    .line 8
    move-object v7, p3

    .line 9
    move v8, p4

    .line 10
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A0j(LX/7Cc;Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;LX/G2L;Ljava/lang/String;Ljava/util/List;Z)V

    .line 13
    return-void

    .line 14
    :cond_e
    iget v0, p1, LX/PCk;->A01:I

    .line 16
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 19
    move-result-object v2

    .line 20
    if-ltz v0, :cond_1f

    .line 22
    const-string v1, "remaining_retries"

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1f
    iget v0, p1, LX/PCk;->A00:I

    .line 33
    invoke-static {v3, v2, v0}, LX/NhH;->A0Z(LX/7Cc;Ljava/util/Map;I)V

    .line 36
    return-void
.end method
