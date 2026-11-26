.class public final LX/GgB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Runnable;

.field public final A03:LX/GUK;


# direct methods
.method public constructor <init>(LX/GUK;Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GgB;->A03:LX/GUK;

    .line 5
    iput-object p2, p0, LX/GgB;->A02:Ljava/lang/Runnable;

    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/GgB;->A01:Z

    .line 2
    if-nez v0, :cond_1e

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/GgB;->A01:Z

    .line 7
    iget v3, p0, LX/GgB;->A00:I

    .line 9
    iget-object v2, p0, LX/GgB;->A03:LX/GUK;

    .line 11
    const/4 v0, 0x2

    .line 12
    new-instance v1, LX/HlG;

    .line 14
    invoke-direct {v1, p0, v3, v0}, LX/HlG;-><init>(Ljava/lang/Object;II)V

    .line 17
    iget-object v0, v2, LX/GUK;->A00:LX/FTN;

    .line 19
    iget-object v0, v0, LX/FTN;->A09:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Ou;

    .line 27
    invoke-virtual {v0, v1}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 30
    :cond_1e
    return-void
.end method
