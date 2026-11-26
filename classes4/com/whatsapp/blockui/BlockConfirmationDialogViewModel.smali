.class public final Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;
.super LX/1Lu;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/07g;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0XU;

.field public final A05:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 268435459
    move-result-object v1

    .line 268435460
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 268435462
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435465
    invoke-direct {p0, v1}, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;-><init>(Landroid/app/Application;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 7
    const/16 v0, 0x1388

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A04:LX/0XU;

    .line 27
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A05:LX/024;

    .line 33
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A01:LX/07g;

    .line 39
    return-void
.end method

.method public static final A00(Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/5GB;

    .line 3
    if-eqz v0, :cond_3c

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/5GB;

    .line 8
    iget v0, v4, LX/5GB;->$t:I

    .line 10
    if-ne v0, v3, :cond_3c

    .line 12
    iget v2, v4, LX/5GB;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/5GB;->A00:I

    .line 23
    :goto_17
    iget-object v2, v4, LX/5GB;->A02:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v4, LX/5GB;->A00:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_29

    .line 32
    if-ne v1, v0, :cond_41

    .line 34
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    invoke-static {v2}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 40
    return-object v2

    .line 41
    :cond_29
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v2, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A05:LX/024;

    .line 46
    const/4 v1, 0x0

    .line 47
    const/16 v0, 0xc

    .line 49
    invoke-static {p1, p0, v1, v0}, LX/5Ic;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ic;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v2, v4, v0}, LX/5GB;->A00(Ljava/lang/Object;LX/020;LX/5GB;LX/0AZ;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    if-ne v2, v3, :cond_25

    .line 59
    return-object v3

    .line 60
    :cond_3c
    invoke-static {p0, p2, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 63
    move-result-object v4

    .line 64
    goto :goto_17

    .line 65
    :cond_41
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method
