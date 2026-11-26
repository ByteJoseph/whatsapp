.class public Lcom/whatsapp/AppShell;
.super LX/005;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/003;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public createAppShellDelegate(LX/005;LX/009;)Lcom/whatsapp/app/shell/ApplicationLike;
    .registers 4

    .line 0
    invoke-static {}, LX/00J;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    new-instance v0, Lcom/whatsapp/IsolatedProcessAbstractAppShellDelegate;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-static {p1}, LX/00e;->A02(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    new-instance v0, Lcom/whatsapp/app/shell/SecondaryProcessAbstractAppShellDelegate;

    .line 20
    invoke-direct {v0, p1}, Lcom/whatsapp/app/shell/SecondaryProcessAbstractAppShellDelegate;-><init>(Landroid/content/Context;)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    new-instance v0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;

    .line 26
    invoke-direct {v0, p1, p2}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;-><init>(Landroid/content/Context;LX/009;)V

    .line 29
    return-object v0
.end method
