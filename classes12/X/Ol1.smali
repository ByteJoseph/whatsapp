.class public final synthetic LX/Ol1;
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
    iput-object p2, p0, LX/Ol1;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 5
    iput-object p3, p0, LX/Ol1;->A02:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/Ol1;->A00:LX/7Cc;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/NtD;LX/PCk;)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/Ol1;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 2
    iget-object v3, p0, LX/Ol1;->A02:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/Ol1;->A00:LX/7Cc;

    .line 6
    if-nez p2, :cond_51

    .line 8
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 11
    move-result-object v5

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "remaining_validates"

    .line 19
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, v2, LX/0JC;->A05:LX/08s;

    .line 24
    invoke-static {v0, v3}, LX/Ovr;->A00(LX/08s;Ljava/lang/String;)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "next_resend_ts"

    .line 34
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    if-eqz p1, :cond_4b

    .line 39
    iget-boolean v0, p1, LX/NtE;->A0a:Z

    .line 41
    if-eqz v0, :cond_48

    .line 43
    const-string v1, "1"

    .line 45
    :goto_2d
    const-string/jumbo v0, "verified_state"

    .line 48
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, v2, LX/NhH;->A0I:LX/14S;

    .line 53
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1}, LX/Nt9;->A0B()LX/HC5;

    .line 60
    move-result-object v2

    .line 61
    const/16 v1, 0xd

    .line 63
    new-instance v0, LX/Pzd;

    .line 65
    invoke-direct {v0, v5, v4, v1}, LX/Pzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v3, v2, v0}, LX/GsV;->A03(LX/HC5;LX/I2W;)V

    .line 71
    return-void

    .line 72
    :cond_48
    const-string v1, "0"

    .line 74
    goto :goto_2d

    .line 75
    :cond_4b
    const-string v0, "on_success"

    .line 77
    invoke-virtual {v4, v0, v5}, LX/7Cc;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    return-void

    .line 81
    :cond_51
    const/4 v1, 0x0

    .line 82
    iget v0, p2, LX/PCk;->A00:I

    .line 84
    invoke-static {v4, v1, v0}, LX/NhH;->A0Z(LX/7Cc;Ljava/util/Map;I)V

    .line 87
    return-void
.end method
