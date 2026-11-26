.class public LX/KBT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KBT;->$t:I

    .line 2
    iput-object p1, p0, LX/KBT;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 5

    .line 0
    iget v0, p0, LX/KBT;->$t:I

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v1, p0, LX/KBT;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/IIv;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/IIv;->A02:Z

    .line 11
    iget-object v2, v1, LX/IIv;->A00:LX/07g;

    .line 13
    :goto_d
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/JeC;

    .line 16
    invoke-direct {v0, v1, p1}, LX/JeC;-><init>(LX/Jqo;LX/PCk;)V

    .line 19
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :cond_17
    const/4 v2, 0x0

    .line 24
    iget-object v1, p0, LX/KBT;->A00:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/IIc;

    .line 28
    iget-object v0, v1, LX/IIc;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    iget-object v2, v1, LX/IIc;->A08:LX/1YK;

    .line 35
    goto :goto_d
.end method
