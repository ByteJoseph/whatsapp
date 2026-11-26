.class public LX/LVX;
.super LX/MKt;
.source ""


# static fields
.field public static A08:J

.field public static final A09:LX/0A2;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:J

.field public A04:Z

.field public final A05:LX/08a;

.field public final A06:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

.field public final A07:LX/Av8;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0A2;

    .line 2
    invoke-direct {v0}, LX/0A2;-><init>()V

    .line 5
    sput-object v0, LX/LVX;->A09:LX/0A2;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;LX/Av8;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LVX;->A05:LX/08a;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, LX/LVX;->A03:J

    .line 13
    iput-object p2, p0, LX/LVX;->A07:LX/Av8;

    .line 15
    iput-object p1, p0, LX/LVX;->A06:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 17
    return-void
.end method

.method public static A00(LX/LVX;)J
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/LVX;->A04:Z

    .line 2
    if-nez v0, :cond_1f

    .line 4
    iget-object v0, p0, LX/LVX;->A06:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1f

    .line 18
    const-string v2, "media_view_launch_token"

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LX/LVX;->A03:J

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/LVX;->A04:Z

    .line 31
    :cond_1f
    iget-wide v0, p0, LX/LVX;->A03:J

    .line 33
    return-wide v0
.end method

.method public static A01(Ljava/util/List;)V
    .registers 4

    .line 0
    if-eqz p0, :cond_2a

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1aq;

    .line 18
    iget-object v0, v2, LX/1aq;->A00:Ljava/lang/Object;

    .line 20
    if-eqz v0, :cond_6

    .line 22
    check-cast v0, Ljava/lang/ref/Reference;

    .line 24
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_6

    .line 30
    iget-object v0, v2, LX/1aq;->A01:Ljava/lang/Object;

    .line 32
    if-eqz v0, :cond_6

    .line 34
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    goto :goto_6

    .line 42
    :cond_2a
    return-void
.end method
