.class public final synthetic LX/H8r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/0JH;

.field public final synthetic A01:LX/0J4;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:LX/0Os;

.field public final synthetic A04:LX/0Os;


# direct methods
.method public synthetic constructor <init>(LX/0JH;LX/0J4;Lkotlin/jvm/functions/Function0;LX/0Os;LX/0Os;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/H8r;->A03:LX/0Os;

    .line 5
    iput-object p2, p0, LX/H8r;->A01:LX/0J4;

    .line 7
    iput-object p5, p0, LX/H8r;->A04:LX/0Os;

    .line 9
    iput-object p3, p0, LX/H8r;->A02:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p1, p0, LX/H8r;->A00:LX/0JH;

    .line 13
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 11

    .line 0
    iget-object v6, p0, LX/H8r;->A03:LX/0Os;

    .line 2
    iget-object v5, p0, LX/H8r;->A01:LX/0J4;

    .line 4
    iget-object v4, p0, LX/H8r;->A04:LX/0Os;

    .line 6
    iget-object v3, p0, LX/H8r;->A02:Lkotlin/jvm/functions/Function0;

    .line 8
    iget-object v2, p0, LX/H8r;->A00:LX/0JH;

    .line 10
    if-eqz p3, :cond_33

    .line 12
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_33

    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p2, v0, :cond_33

    .line 22
    iget-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/5O1;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-interface {v0}, LX/5O1;->cancel()V

    .line 31
    :cond_1f
    invoke-virtual {v5}, LX/0J4;->Cr0()V

    .line 34
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 37
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/0Jh;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v2, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 46
    :cond_2e
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    return v0
.end method
