.class public final synthetic LX/4tB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/4om;

.field public final synthetic A01:LX/4OG;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/4om;LX/4OG;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4tB;->A00:LX/4om;

    .line 5
    iput-boolean p3, p0, LX/4tB;->A02:Z

    .line 7
    iput-object p2, p0, LX/4tB;->A01:LX/4OG;

    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    iget-object v3, p0, LX/4tB;->A00:LX/4om;

    .line 2
    iget-boolean v2, p0, LX/4tB;->A02:Z

    .line 4
    iget-object v1, p0, LX/4tB;->A01:LX/4OG;

    .line 6
    const/16 v0, 0xe

    .line 8
    if-eqz v2, :cond_c

    .line 10
    const/16 v0, 0xf

    .line 12
    :cond_c
    invoke-static {v3, v1, v1, v0}, LX/4om;->A01(LX/4om;LX/4OG;LX/4OG;I)V

    .line 15
    iget-object v2, v3, LX/4om;->A06:LX/0JC;

    .line 17
    instance-of v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 19
    if-eqz v0, :cond_2d

    .line 21
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 23
    if-eqz v2, :cond_2d

    .line 25
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v3, LX/4om;->A03:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 34
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LX/4nr;->A00(Landroid/content/Context;LX/1br;)Landroid/content/Intent;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 45
    :cond_2d
    const/4 v0, 0x1

    .line 46
    return v0
.end method
