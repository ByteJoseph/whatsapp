.class public final LX/7yW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myt;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;

.field public final synthetic A04:[I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;[I)V
    .registers 6

    .line 0
    iput-object p3, p0, LX/7yW;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    iput-object p1, p0, LX/7yW;->A00:Landroid/content/res/Resources;

    .line 4
    iput-object p5, p0, LX/7yW;->A04:[I

    .line 6
    iput-object p2, p0, LX/7yW;->A01:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 8
    iput-object p4, p0, LX/7yW;->A03:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CCg()V
    .registers 1

    .line 0
    return-void
.end method

.method public bridge synthetic CTm(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/7yW;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0J4;

    .line 8
    if-eqz v1, :cond_3f

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3f

    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3f

    .line 22
    iget-object v0, v1, LX/0J4;->A03:LX/00x;

    .line 24
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/18y;

    .line 30
    iget-object v3, p0, LX/7yW;->A00:Landroid/content/res/Resources;

    .line 32
    iget-object v0, p0, LX/7yW;->A04:[I

    .line 34
    new-instance v2, LX/2gQ;

    .line 36
    invoke-direct {v2, v0}, LX/2gQ;-><init>([I)V

    .line 39
    const-wide/16 v0, -0x1

    .line 41
    invoke-virtual {v4, v3, v2, v0, v1}, LX/18y;->A04(Landroid/content/res/Resources;LX/1bz;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_3f

    .line 47
    iget-object v0, p0, LX/7yW;->A01:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 49
    iget-object v3, v0, LX/0J4;->A0B:LX/0KG;

    .line 51
    iget-object v2, p0, LX/7yW;->A03:Ljava/lang/ref/WeakReference;

    .line 53
    const/16 v1, 0x2f

    .line 55
    new-instance v0, LX/83a;

    .line 57
    invoke-direct {v0, v4, v2, v1}, LX/83a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 63
    :cond_3f
    return-void
.end method
