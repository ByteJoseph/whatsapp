.class public final LX/KBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kji;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IIc;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/IIc;IZ)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/KBM;->A01:LX/IIc;

    .line 2
    iput p2, p0, LX/KBM;->A00:I

    .line 4
    iput-boolean p3, p0, LX/KBM;->A02:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 11

    .line 0
    iget-object v2, p0, LX/KBM;->A01:LX/IIc;

    .line 2
    iget-object v0, v2, LX/IIc;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/KBM;->A00:I

    .line 10
    if-ne v1, v0, :cond_14

    .line 12
    iget-boolean v0, p0, LX/KBM;->A02:Z

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-boolean v0, v2, LX/IIc;->A0U:Z

    .line 18
    if-eqz v0, :cond_15

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    iput-object v0, v2, LX/IIc;->A0T:LX/0sK;

    .line 24
    iget-object v0, v2, LX/IIc;->A05:LX/07g;

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 30
    new-instance v1, LX/Jf6;

    .line 32
    move-object v4, v2

    .line 33
    move-object v5, p1

    .line 34
    move-object v3, v2

    .line 35
    move v8, v7

    .line 36
    invoke-direct/range {v1 .. v8}, LX/Jf6;-><init>(LX/IvL;LX/Jqo;LX/Jqo;LX/PCk;Ljava/util/List;ZZ)V

    .line 39
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 42
    return-void
.end method
