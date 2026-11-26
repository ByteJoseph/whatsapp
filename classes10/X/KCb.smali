.class public final synthetic LX/KCb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTi;


# instance fields
.field public final synthetic A00:LX/JHQ;

.field public final synthetic A01:LX/IJF;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/JHQ;LX/IJF;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/KCb;->A02:Z

    .line 5
    iput-object p1, p0, LX/KCb;->A00:LX/JHQ;

    .line 7
    iput-object p2, p0, LX/KCb;->A01:LX/IJF;

    .line 9
    return-void
.end method


# virtual methods
.method public final CVz(LX/Jr0;)V
    .registers 9

    .line 0
    iget-boolean v6, p0, LX/KCb;->A02:Z

    .line 2
    iget-object v2, p0, LX/KCb;->A00:LX/JHQ;

    .line 4
    iget-object v4, p0, LX/KCb;->A01:LX/IJF;

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p1, LX/Jr0;->A04:LX/PCk;

    .line 12
    if-nez v1, :cond_31

    .line 14
    iget-boolean v0, p1, LX/Jr0;->A0K:Z

    .line 16
    if-eqz v0, :cond_31

    .line 18
    iget-object v1, p1, LX/Jr0;->A01:LX/1Ix;

    .line 20
    iget-object v0, p1, LX/Jr0;->A08:Ljava/lang/String;

    .line 22
    invoke-static {v1, p1, v0}, LX/JKG;->A00(LX/1Ix;LX/Jr0;Ljava/lang/String;)LX/JKG;

    .line 25
    move-result-object v0

    .line 26
    new-instance v3, LX/Inp;

    .line 28
    invoke-direct {v3, v0, v6}, LX/Inp;-><init>(LX/JKG;Z)V

    .line 31
    :goto_1f
    iget-object v1, v2, LX/JHQ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    iget-object v0, v4, LX/IJF;->A0B:LX/0KG;

    .line 39
    const/4 v5, 0x2

    .line 40
    new-instance v1, LX/KEy;

    .line 42
    invoke-direct/range {v1 .. v6}, LX/KEy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 45
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 48
    return-void

    .line 49
    :cond_31
    new-instance v3, LX/Ino;

    .line 51
    invoke-direct {v3, v1, v6}, LX/Ino;-><init>(LX/PCk;Z)V

    .line 54
    goto :goto_1f
.end method
