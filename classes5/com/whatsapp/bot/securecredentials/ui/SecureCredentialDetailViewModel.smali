.class public final Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/739;

.field public final A03:LX/1Dy;

.field public final A04:LX/0JP;

.field public final A05:LX/0JU;

.field public final A06:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x102de

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/5UL;->A0O()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A00:LX/05b;

    .line 18
    const/4 v1, 0x0

    .line 19
    sget-object v4, LX/7v9;->A00:LX/7v9;

    .line 21
    const/4 v6, 0x0

    .line 22
    new-instance v0, LX/7QR;

    .line 24
    move-object v3, v1

    .line 25
    move-object v5, v1

    .line 26
    move-object v2, v1

    .line 27
    move v7, v6

    .line 28
    invoke-direct/range {v0 .. v7}, LX/7QR;-><init>(LX/7FF;LX/6GZ;LX/7Ci;LX/8Ui;Ljava/lang/String;ZZ)V

    .line 31
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A05:LX/0JU;

    .line 37
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A06:LX/0JR;

    .line 43
    invoke-static {}, LX/3dD;->A0u()LX/1Dz;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A03:LX/1Dy;

    .line 49
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A04:LX/0JP;

    .line 55
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 58
    move-result-object v3

    .line 59
    const/4 v0, 0x1

    .line 60
    new-instance v2, LX/8Dj;

    .line 62
    invoke-direct {v2, p0, v1, v0}, LX/8Dj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 65
    const/16 v0, 0x30

    .line 67
    invoke-static {p0, v0}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/739;

    .line 73
    invoke-direct {v0, v2, v1, v3}, LX/739;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0W3;)V

    .line 76
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A02:LX/739;

    .line 78
    return-void
.end method

.method public static final A00(Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/8DL;

    .line 3
    if-eqz v0, :cond_63

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/8DL;

    .line 8
    iget v0, v5, LX/8DL;->$t:I

    .line 10
    if-ne v0, v3, :cond_63

    .line 12
    iget v2, v5, LX/8DL;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_63

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/8DL;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/8DL;->A01:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/8DL;->A00:I

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    if-eq v0, v7, :cond_53

    .line 35
    if-ne v0, v6, :cond_69

    .line 37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 49
    move-result-object v3

    .line 50
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0x13

    .line 55
    invoke-static {p0, v1, v0}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 61
    invoke-static {v2, v0, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 64
    iget-object v2, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A03:LX/1Dy;

    .line 66
    const v1, 0x7f12432e

    .line 69
    new-instance v0, LX/7vB;

    .line 71
    invoke-direct {v0, v1}, LX/7vB;-><init>(I)V

    .line 74
    iput v7, v5, LX/8DL;->A00:I

    .line 76
    invoke-interface {v2, v0, v5}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v4, :cond_56

    .line 82
    return-object v4

    .line 83
    :cond_53
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    :cond_56
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A03:LX/1Dy;

    .line 88
    sget-object v0, LX/7vC;->A00:LX/7vC;

    .line 90
    iput v6, v5, LX/8DL;->A00:I

    .line 92
    invoke-interface {v1, v0, v5}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v4, :cond_28

    .line 98
    return-object v4

    .line 99
    :cond_63
    new-instance v5, LX/8DL;

    .line 101
    invoke-direct {v5, p0, p1, v3}, LX/8DL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 104
    goto :goto_17

    .line 105
    :cond_69
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method


# virtual methods
.method public final A13()V
    .registers 14

    .line 0
    iget-object v2, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A05:LX/0JU;

    .line 2
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7QR;

    .line 8
    iget-object v4, v0, LX/7QR;->A00:LX/7FF;

    .line 10
    if-nez v4, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, LX/7QR;

    .line 20
    sget-object v9, LX/7v9;->A00:LX/7v9;

    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object v6, v0, LX/7QR;->A00:LX/7FF;

    .line 25
    iget-boolean v11, v0, LX/7QR;->A05:Z

    .line 27
    iget-object v8, v0, LX/7QR;->A02:LX/7Ci;

    .line 29
    iget-object v7, v0, LX/7QR;->A01:LX/6GZ;

    .line 31
    iget-object v10, v0, LX/7QR;->A04:Ljava/lang/String;

    .line 33
    iget-boolean v12, v0, LX/7QR;->A06:Z

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    new-instance v5, LX/7QR;

    .line 41
    invoke-direct/range {v5 .. v12}, LX/7QR;-><init>(LX/7FF;LX/6GZ;LX/7Ci;LX/8Ui;Ljava/lang/String;ZZ)V

    .line 44
    invoke-interface {v2, v1, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_d

    .line 50
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0x12

    .line 56
    new-instance v0, LX/8Ff;

    .line 58
    invoke-direct {v0, v4, p0, v3, v1}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 61
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 64
    return-void
.end method

.method public final A14(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A05:LX/0JU;

    .line 2
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7QR;

    .line 8
    iget-boolean v0, v0, LX/7QR;->A06:Z

    .line 10
    if-eqz v0, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, LX/7QR;

    .line 20
    invoke-virtual {v0, p1}, LX/7QR;->A00(Z)LX/7QR;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_d

    .line 30
    return-void
.end method
