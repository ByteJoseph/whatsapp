.class public final LX/Gs4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/H7V;


# direct methods
.method public constructor <init>(LX/H7V;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Gs4;->A04:LX/H7V;

    .line 9
    const-string v0, "payments_home"

    .line 11
    iput-object v0, p0, LX/Gs4;->A01:Ljava/lang/String;

    .line 13
    const-string v0, "payment_home"

    .line 15
    iput-object v0, p0, LX/Gs4;->A03:Ljava/lang/String;

    .line 17
    const-string v0, "nux"

    .line 19
    iput-object v0, p0, LX/Gs4;->A02:Ljava/lang/String;

    .line 21
    const-string v0, "create_payment_passkey"

    .line 23
    iput-object v0, p0, LX/Gs4;->A00:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/Gs4;->A04:LX/H7V;

    .line 2
    iget-object v5, p0, LX/Gs4;->A01:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/Gs4;->A02:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LX/Gs4;->A00:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LX/Gs4;->A03:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {}, LX/H7V;->A00()LX/Nir;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 18
    const/16 v0, 0x138

    .line 20
    invoke-static {v1, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 23
    const-string v0, "passkey_upsell"

    .line 25
    iput-object v0, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 27
    iput-object v2, v1, LX/Nir;->A0c:Ljava/lang/String;

    .line 29
    invoke-static {v1, v6, v5, v4, v3}, LX/H7V;->A05(LX/Nir;LX/H7V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final A01()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/Gs4;->A04:LX/H7V;

    .line 2
    iget-object v5, p0, LX/Gs4;->A01:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/Gs4;->A02:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LX/Gs4;->A00:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LX/Gs4;->A03:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {}, LX/H7V;->A00()LX/Nir;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 18
    const/16 v0, 0x137

    .line 20
    invoke-static {v1, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 23
    const-string v0, "passkey_upsell"

    .line 25
    iput-object v0, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 27
    iput-object v2, v1, LX/Nir;->A0c:Ljava/lang/String;

    .line 29
    invoke-static {v1, v6, v5, v4, v3}, LX/H7V;->A05(LX/Nir;LX/H7V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final A02()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/Gs4;->A04:LX/H7V;

    .line 2
    iget-object v5, p0, LX/Gs4;->A01:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/Gs4;->A02:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LX/Gs4;->A00:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LX/Gs4;->A03:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {}, LX/H7V;->A00()LX/Nir;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 18
    const/16 v0, 0x13a

    .line 20
    invoke-static {v1, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 23
    const-string v0, "passkey_upsell"

    .line 25
    iput-object v0, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 27
    iput-object v2, v1, LX/Nir;->A0c:Ljava/lang/String;

    .line 29
    invoke-static {v1, v6, v5, v4, v3}, LX/H7V;->A05(LX/Nir;LX/H7V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final A03(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    iput-object p2, p0, LX/Gs4;->A01:Ljava/lang/String;

    .line 2
    iput-object p3, p0, LX/Gs4;->A03:Ljava/lang/String;

    .line 4
    if-eqz p1, :cond_27

    .line 6
    const-string v4, "pux"

    .line 8
    :goto_8
    iput-object v4, p0, LX/Gs4;->A02:Ljava/lang/String;

    .line 10
    if-eqz p1, :cond_24

    .line 12
    const-string v3, "enable_payment_passkey"

    .line 14
    :goto_e
    iput-object v3, p0, LX/Gs4;->A00:Ljava/lang/String;

    .line 16
    iget-object v2, p0, LX/Gs4;->A04:LX/H7V;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {}, LX/H7V;->A00()LX/Nir;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 26
    const-string v0, "passkey_upsell"

    .line 28
    iput-object v0, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 30
    iput-object p3, v1, LX/Nir;->A0c:Ljava/lang/String;

    .line 32
    invoke-static {v1, v2, p2, v4, v3}, LX/H7V;->A05(LX/Nir;LX/H7V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_24
    const-string v3, "create_payment_passkey"

    .line 38
    goto :goto_e

    .line 39
    :cond_27
    const-string v4, "nux"

    .line 41
    goto :goto_8
.end method
