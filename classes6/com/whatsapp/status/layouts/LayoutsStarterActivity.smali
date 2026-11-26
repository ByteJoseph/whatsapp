.class public final Lcom/whatsapp/status/layouts/LayoutsStarterActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/0NL;

.field public final A01:LX/0NL;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, p0, v0}, LX/AZw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->A03:LX/00q;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, p0, v0}, LX/AZw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->A04:LX/00q;

    .line 19
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->A02:LX/05b;

    .line 25
    const/16 v1, 0x17

    .line 27
    new-instance v0, LX/A5y;

    .line 29
    invoke-direct {v0, p0, v1}, LX/A5y;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {p0, v0}, LX/0JC;->A54(LX/0N5;)LX/0NL;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->A01:LX/0NL;

    .line 38
    const/16 v1, 0x18

    .line 40
    new-instance v0, LX/A5y;

    .line 42
    invoke-direct {v0, p0, v1}, LX/A5y;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {p0, v0}, LX/0JC;->A54(LX/0N5;)LX/0NL;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->A00:LX/0NL;

    .line 51
    return-void
.end method


# virtual methods
.method public finish()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 3
    invoke-static {}, LX/00d;->A0A()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, v1, v1}, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->overrideActivityTransition(III)V

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    if-nez p1, :cond_5a

    .line 5
    new-instance v5, LX/9h2;

    .line 7
    invoke-direct {v5, p0}, LX/9h2;-><init>(Landroid/content/Context;)V

    .line 10
    const/16 v0, 0x5b

    .line 12
    iput v0, v5, LX/9h2;->A02:I

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v5, LX/9h2;->A0E:Ljava/lang/Boolean;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->A03:LX/00q;

    .line 23
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 26
    move-result v0

    .line 27
    iput v0, v5, LX/9h2;->A04:I

    .line 29
    const/4 v3, 0x0

    .line 30
    new-instance v0, LX/AHm;

    .line 32
    invoke-direct {v0, v3, v3}, LX/AHm;-><init>(ZZ)V

    .line 35
    iput-object v0, v5, LX/9h2;->A09:LX/Aij;

    .line 37
    iput v4, v5, LX/9h2;->A00:I

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f12273f

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v5, LX/9h2;->A0M:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v2

    .line 56
    const v0, 0x7f100164

    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-static {v2, v1, v4, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v5, LX/9h2;->A0L:Ljava/lang/String;

    .line 66
    iput-boolean v4, v5, LX/9h2;->A0Q:Z

    .line 68
    iput-boolean v3, v5, LX/9h2;->A0T:Z

    .line 70
    const/4 v0, 0x2

    .line 71
    iput v0, v5, LX/9h2;->A01:I

    .line 73
    new-instance v0, LX/AHn;

    .line 75
    invoke-direct {v0, v1, v4}, LX/AHn;-><init>(IZ)V

    .line 78
    iput-object v0, v5, LX/9h2;->A0A:LX/Aik;

    .line 80
    invoke-virtual {v5}, LX/9h2;->A00()Landroid/content/Intent;

    .line 83
    move-result-object v2

    .line 84
    iget-object v1, p0, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->A01:LX/0NL;

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0, v2}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 90
    :cond_5a
    return-void
.end method
