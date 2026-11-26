.class public LX/PxK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUp;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7Cc;

.field public final synthetic A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7Cc;Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/PxK;->A04:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/PxK;->A01:LX/7Cc;

    .line 4
    iput-object p4, p0, LX/PxK;->A03:Ljava/lang/String;

    .line 6
    iput p6, p0, LX/PxK;->A00:I

    .line 8
    iput-object p5, p0, LX/PxK;->A05:Ljava/util/Map;

    .line 10
    iput-object p2, p0, LX/PxK;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public CJ0(LX/PCk;)V
    .registers 7

    .line 0
    iget v2, p1, LX/PCk;->A00:I

    .line 2
    const/16 v0, 0x5a8

    .line 4
    if-ne v2, v0, :cond_17

    .line 6
    iget v4, p0, LX/PxK;->A00:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ge v4, v0, :cond_17

    .line 11
    iget-object v3, p0, LX/PxK;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 13
    iget-object v2, p0, LX/PxK;->A05:Ljava/util/Map;

    .line 15
    iget-object v1, p0, LX/PxK;->A01:LX/7Cc;

    .line 17
    add-int/lit8 v0, v4, 0x1

    .line 19
    invoke-static {v1, v3, v2, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A0y(LX/7Cc;Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;Ljava/util/Map;I)V

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v1, p0, LX/PxK;->A01:LX/7Cc;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0, v2}, LX/NhH;->A0Z(LX/7Cc;Ljava/util/Map;I)V

    .line 29
    return-void
.end method

.method public CJ1(LX/PLE;)V
    .registers 9

    .line 0
    iget-object v0, p1, LX/PLE;->A02:Ljava/lang/String;

    .line 2
    const-string v4, "COMPLETED"

    .line 4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v6

    .line 8
    const-string v5, "p2m_context"

    .line 10
    if-eqz v6, :cond_27

    .line 12
    iget-object v3, p0, LX/PxK;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 14
    iget-object v2, v3, LX/NhH;->A0I:LX/14S;

    .line 16
    const-string v0, "p2p_context"

    .line 18
    invoke-virtual {v2, v0}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "kyc"

    .line 24
    invoke-static {v0, v1}, LX/N21;->A1J(LX/14a;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v5}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/N21;->A1J(LX/14a;Ljava/lang/String;)V

    .line 34
    iget-object v0, v3, LX/NhH;->A0E:LX/14j;

    .line 36
    invoke-virtual {v0}, LX/14j;->A0H()V

    .line 39
    :cond_27
    iget-object v3, p0, LX/PxK;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 41
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 43
    const/16 v0, 0xb70

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5d

    .line 51
    iget-object v0, p0, LX/PxK;->A04:Ljava/lang/String;

    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5d

    .line 59
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 62
    move-result-object v2

    .line 63
    const-string v0, "kyc_status"

    .line 65
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, LX/PxK;->A01:LX/7Cc;

    .line 70
    invoke-virtual {v3, v0}, LX/NhH;->A5l(LX/7Cc;)V

    .line 73
    invoke-static {v3}, LX/N25;->A11(Landroid/app/Activity;)Ljava/util/AbstractMap;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_5b

    .line 79
    const-string v0, "fds_resource_id"

    .line 81
    invoke-static {v0, v1}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    :goto_55
    iget-object v0, p0, LX/PxK;->A03:Ljava/lang/String;

    .line 87
    invoke-virtual {v3, v1, v0, v2}, LX/NhH;->A5m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 90
    :cond_5a
    return-void

    .line 91
    :cond_5b
    const/4 v1, 0x0

    .line 92
    goto :goto_55

    .line 93
    :cond_5d
    if-eqz v6, :cond_5a

    .line 95
    iget-object v1, p0, LX/PxK;->A01:LX/7Cc;

    .line 97
    const-string v0, "on_success"

    .line 99
    invoke-virtual {v1, v0}, LX/7Cc;->A00(Ljava/lang/String;)V

    .line 102
    return-void
.end method
