.class public final LX/8ie;
.super LX/0O1;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/0Ir;

.field public final synthetic A03:LX/8jG;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0Ir;LX/8jG;J)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/8ie;->A01:Landroidx/fragment/app/Fragment;

    .line 2
    iput-object p2, p0, LX/8ie;->A02:LX/0Ir;

    .line 4
    iput-object p3, p0, LX/8ie;->A03:LX/8jG;

    .line 6
    iput-wide p4, p0, LX/8ie;->A00:J

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A08(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 9

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/8ie;->A01:Landroidx/fragment/app/Fragment;

    .line 5
    if-ne p1, v0, :cond_28

    .line 7
    invoke-virtual {p2, p0}, LX/0Jz;->A0q(LX/0O1;)V

    .line 10
    iget-object v0, p0, LX/8ie;->A02:LX/0Ir;

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_28

    .line 18
    iget-object v5, p0, LX/8ie;->A03:LX/8jG;

    .line 20
    iget-wide v3, p0, LX/8ie;->A00:J

    .line 22
    iget-wide v1, v5, LX/8jG;->A00:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_28

    .line 28
    iget-object v1, v5, LX/8jG;->A02:LX/0VK;

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_24

    .line 33
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 36
    :cond_24
    iput-object v0, v5, LX/8jG;->A02:LX/0VK;

    .line 38
    iput-object v0, v5, LX/8jG;->A01:LX/0DP;

    .line 40
    :cond_28
    return-void
.end method
