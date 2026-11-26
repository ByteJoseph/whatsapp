.class public final LX/2cC;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;LX/0J4;Ljava/lang/ref/WeakReference;Ljava/util/List;J)V
    .registers 8

    .line 0
    iput-object p4, p0, LX/2cC;->A03:Ljava/util/List;

    .line 2
    iput-wide p5, p0, LX/2cC;->A00:J

    .line 4
    iput-object p1, p0, LX/2cC;->A01:Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;

    .line 6
    iput-object p3, p0, LX/2cC;->A02:Ljava/lang/ref/WeakReference;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p2, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v6, p0, LX/2cC;->A03:Ljava/util/List;

    .line 2
    iget-object v5, p0, LX/2cC;->A01:Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;

    .line 4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    invoke-static {v4}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 17
    move-result-object v3

    .line 18
    iget-object v2, v5, Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;->A01:LX/CGe;

    .line 20
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, LX/2Ai;->A1T(II)Z

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v3, v1, v0}, LX/CGe;->A07(LX/0DP;ZZ)V

    .line 32
    goto :goto_8

    .line 33
    :cond_21
    iget-wide v2, p0, LX/2cC;->A00:J

    .line 35
    const-wide/16 v0, 0x12c

    .line 37
    invoke-static {v2, v3, v0, v1}, LX/0J4;->A0c(JJ)V

    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/2cC;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0J4;

    .line 8
    if-eqz v1, :cond_13

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 19
    :cond_13
    iget-object v0, p0, LX/2cC;->A01:Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;

    .line 21
    iget-object v1, v0, Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;->A00:LX/0rC;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, LX/0rC;->A0P(I)V

    .line 27
    return-void
.end method
