.class public final synthetic LX/Hbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2D;


# instance fields
.field public final synthetic A00:LX/HiK;

.field public final synthetic A01:LX/0J4;


# direct methods
.method public synthetic constructor <init>(LX/HiK;LX/0J4;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Hbd;->A00:LX/HiK;

    .line 5
    iput-object p2, p0, LX/Hbd;->A01:LX/0J4;

    .line 7
    return-void
.end method


# virtual methods
.method public final CNm()V
    .registers 7

    .line 0
    iget-object v1, p0, LX/Hbd;->A00:LX/HiK;

    .line 2
    iget-object v5, p0, LX/Hbd;->A01:LX/0J4;

    .line 4
    iget-object v4, v1, LX/HiK;->A0O:LX/0KX;

    .line 6
    iget-object v0, v1, LX/HiK;->A0A:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 11
    iget-object v0, v1, LX/HiK;->A01:LX/Gor;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    iget-boolean v0, v0, LX/Gor;->A03:Z

    .line 18
    invoke-static {v0, v3}, LX/2Ai;->A1U(IZ)Z

    .line 21
    move-result v3

    .line 22
    :cond_16
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "com.whatsapp.newsletter.directory.ui.NewsletterDirectoryCategoriesActivity"

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string v0, "search_first_from_chats"

    .line 37
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    invoke-virtual {v4, v5, v2}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 43
    return-void
.end method
