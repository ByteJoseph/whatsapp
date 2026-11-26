.class public final LX/AXI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AXI;->A03:Landroid/content/Intent;

    .line 5
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AXI;->A01:LX/05b;

    .line 11
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AXI;->A02:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/AXI;->A00:Z

    .line 2
    if-nez v0, :cond_28

    .line 4
    iget-object v1, p0, LX/AXI;->A03:Landroid/content/Intent;

    .line 6
    const-string v0, "extra_content_view_alpha"

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 11
    const/16 v1, 0xa8a

    .line 13
    iget-object v0, p0, LX/AXI;->A01:LX/05b;

    .line 15
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/8dl;

    .line 21
    invoke-virtual {v0}, LX/8dl;->A01()V

    .line 24
    iget-object v1, p0, LX/AXI;->A02:Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 37
    :cond_25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 40
    :cond_28
    return-void
.end method
