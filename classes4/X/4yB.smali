.class public LX/4yB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4yB;->$t:I

    .line 2
    iput-object p1, p0, LX/4yB;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CEW(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iget v0, p0, LX/4yB;->$t:I

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    const-string v0, "EmailVerificationActivity/executeGetEmailCall/onFailure/error code: "

    .line 6
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, LX/4yB;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/whatsapp/email/product/EmailVerificationActivity;

    .line 13
    iget-object v0, v3, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0F:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 18
    move-result-object v2

    .line 19
    const/16 v1, 0x14

    .line 21
    new-instance v0, LX/5CR;

    .line 23
    invoke-direct {v0, v3, p1, v1}, LX/5CR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    const-string v0, "EmailVerificationManager/syncEmailToSharedPrefsIfNeeded/onFailure/error code: "

    .line 32
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, LX/4yB;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/Oo9;

    .line 39
    iget-object v2, v0, LX/Oo9;->A04:LX/09V;

    .line 41
    invoke-virtual {v2}, LX/09V;->A0X()LX/1HD;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, LX/1HD;->A05(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2}, LX/09V;->A0X()LX/1HD;

    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, LX/1HD;->A08(Z)V

    .line 57
    invoke-virtual {v2}, LX/09V;->A0X()LX/1HD;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, LX/1HD;->A07(Z)V

    .line 64
    return-void
.end method

.method public Cc8(Ljava/lang/String;ZZ)V
    .registers 11

    .line 0
    iget v0, p0, LX/4yB;->$t:I

    .line 2
    move-object v3, p1

    .line 3
    move v5, p2

    .line 4
    move v6, p3

    .line 5
    if-eqz v0, :cond_26

    .line 7
    const-string v0, "EmailVerificationActivity/executeGetEmailCall/onSuccess/emailVerified: "

    .line 9
    invoke-static {v0, p2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "/emailConfirmed: "

    .line 15
    invoke-static {v0, v1, p3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 18
    iget-object v2, p0, LX/4yB;->A00:Ljava/lang/Object;

    .line 20
    check-cast v2, Lcom/whatsapp/email/product/EmailVerificationActivity;

    .line 22
    iget-object v0, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0F:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x0

    .line 29
    new-instance v1, LX/5CF;

    .line 31
    invoke-direct/range {v1 .. v6}, LX/5CF;-><init>(Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 34
    invoke-virtual {v0, v1}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 37
    return-void

    .line 38
    :cond_26
    const-string v0, "EmailVerificationManager/syncEmailToSharedPrefsIfNeeded/onSuccess/emailVerified: "

    .line 40
    invoke-static {v0, p2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "/emailConfirmed: "

    .line 46
    invoke-static {v0, v1, p3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 49
    iget-object v0, p0, LX/4yB;->A00:Ljava/lang/Object;

    .line 51
    check-cast v0, LX/Oo9;

    .line 53
    iget-object v1, v0, LX/Oo9;->A04:LX/09V;

    .line 55
    invoke-virtual {v1}, LX/09V;->A0X()LX/1HD;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, LX/1HD;->A05(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, LX/09V;->A0X()LX/1HD;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p2}, LX/1HD;->A08(Z)V

    .line 69
    invoke-virtual {v1}, LX/09V;->A0X()LX/1HD;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p3}, LX/1HD;->A07(Z)V

    .line 76
    return-void
.end method
