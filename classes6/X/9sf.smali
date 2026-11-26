.class public final LX/9sf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LX/9sf;->A00:LX/00y;

    .line 9
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9sf;->A01:LX/05b;

    .line 15
    const/16 v0, 0x10e3

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9sf;->A02:LX/05b;

    .line 23
    return-void
.end method

.method private final A00(LX/ADp;IZ)V
    .registers 7

    .line 0
    if-eqz p1, :cond_20

    .line 2
    iget-object v0, p0, LX/9sf;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/0I5;->A0c(LX/ADp;)Ljava/io/File;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_20

    .line 14
    if-eqz p3, :cond_21

    .line 16
    iget-object v0, p0, LX/9sf;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0dz;

    .line 24
    new-instance v0, Lcom/whatsapp/infra/media/job/DeleteMediaFileJob;

    .line 26
    invoke-direct {v0, v2, p2}, Lcom/whatsapp/infra/media/job/DeleteMediaFileJob;-><init>(Ljava/io/File;I)V

    .line 29
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    invoke-static {v2}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 36
    return-void
.end method


# virtual methods
.method public final A01(LX/1di;Z)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 7
    move-result-object v0

    .line 8
    iget v3, p1, LX/1AZ;->A0i:I

    .line 10
    invoke-direct {p0, v0, v3, p2}, LX/9sf;->A00(LX/ADp;IZ)V

    .line 13
    iget-object v0, p0, LX/9sf;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/19u;

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v1, v0, [LX/1e9;

    .line 24
    const-class v0, LX/ADZ;

    .line 26
    invoke-static {p1, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v1, v4

    .line 32
    invoke-virtual {v2, v1}, LX/19u;->A0D([LX/1e9;)V

    .line 35
    invoke-static {p1}, LX/9pB;->A00(LX/1di;)LX/ADZ;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    iget-object v0, v0, LX/ADZ;->A00:LX/ADp;

    .line 43
    :goto_2b
    invoke-direct {p0, v0, v3, p2}, LX/9sf;->A00(LX/ADp;IZ)V

    .line 46
    return-void

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    goto :goto_2b
.end method
