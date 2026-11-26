.class public LX/Sgo;
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
    iput-object p2, p0, LX/Sgo;->A01:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p1, p0, LX/Sgo;->A00:Landroid/content/ContentResolver;

    .line 7
    return-void
.end method


# virtual methods
.method public CmT(LX/TUr;LX/TVk;)V
    .registers 12

    .line 0
    move-object v4, p2

    .line 1
    move-object v0, v4

    .line 2
    check-cast v0, LX/Sh1;

    .line 4
    iget-object v6, v0, LX/Sh1;->A05:LX/TT0;

    .line 6
    iget-object v8, v0, LX/Sh1;->A07:LX/S7i;

    .line 8
    const-string v1, "local"

    .line 10
    const-string v0, "video"

    .line 12
    invoke-interface {p2, v1, v0}, LX/TVk;->Cn5(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v1, LX/Qwk;

    .line 17
    move-object v3, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v7, v6

    .line 21
    invoke-direct/range {v1 .. v8}, LX/Qwk;-><init>(LX/TUr;LX/Sgo;LX/TVk;LX/TVk;LX/TT0;LX/TT0;LX/S7i;)V

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p2, v1, p0, v0}, LX/Rxa;->A00(LX/TVk;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    iget-object v0, p0, LX/Sgo;->A01:Ljava/util/concurrent/Executor;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method
