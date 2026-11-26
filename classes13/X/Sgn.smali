.class public LX/Sgn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNt;


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Sgn;->A01:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p1, p0, LX/Sgn;->A00:Landroid/content/ContentResolver;

    .line 7
    return-void
.end method


# virtual methods
.method public CmT(LX/TUr;LX/TVk;)V
    .registers 13

    .line 0
    move-object v5, p2

    .line 1
    move-object v0, v5

    .line 2
    check-cast v0, LX/Sh1;

    .line 4
    iget-object v7, v0, LX/Sh1;->A05:LX/TT0;

    .line 6
    iget-object v9, v0, LX/Sh1;->A07:LX/S7i;

    .line 8
    const-string v1, "local"

    .line 10
    const-string v0, "thumbnail_bitmap"

    .line 12
    invoke-interface {p2, v1, v0}, LX/TVk;->Cn5(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v2, Landroid/os/CancellationSignal;

    .line 17
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 20
    new-instance v1, LX/Qwj;

    .line 22
    move-object v4, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v6, p2

    .line 25
    move-object v8, v7

    .line 26
    invoke-direct/range {v1 .. v9}, LX/Qwj;-><init>(Landroid/os/CancellationSignal;LX/TUr;LX/Sgn;LX/TVk;LX/TVk;LX/TT0;LX/TT0;LX/S7i;)V

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {p2, v1, p0, v0}, LX/Rxa;->A00(LX/TVk;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    iget-object v0, p0, LX/Sgn;->A01:Ljava/util/concurrent/Executor;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method
