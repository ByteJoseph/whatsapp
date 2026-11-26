.class public final LX/86U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0W3;


# instance fields
.field public final A00:LX/7L9;

.field public final A01:LX/020;


# direct methods
.method public constructor <init>(LX/7L9;LX/020;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/86U;->A00:LX/7L9;

    .line 9
    iput-object p2, p0, LX/86U;->A01:LX/020;

    .line 11
    iget-object v0, p1, LX/7L9;->A01:LX/8Yx;

    .line 13
    invoke-interface {v0}, LX/8Yx;->Bnd()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    iget-object v1, p0, LX/86U;->A01:LX/020;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1}, LX/0nD;->A01(Ljava/util/concurrent/CancellationException;LX/020;)V

    .line 25
    :cond_19
    return-void
.end method


# virtual methods
.method public Aio()LX/020;
    .registers 2

    .line 0
    iget-object v0, p0, LX/86U;->A01:LX/020;

    .line 2
    return-object v0
.end method
