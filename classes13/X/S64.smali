.class public final LX/S64;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JjO;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/JjO;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p3}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/S64;->A00:LX/JjO;

    .line 9
    iput-object p3, p0, LX/S64;->A02:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/S64;->A01:Ljava/lang/Integer;

    .line 13
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/S64;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/PCk;S)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/S64;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v2, p0, LX/S64;->A00:LX/JjO;

    .line 10
    iget-object v1, p0, LX/S64;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/S64;->A01:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v2, p1, v0, v1, p2}, LX/JjO;->A02(LX/PCk;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 17
    :cond_11
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/S64;->A00:LX/JjO;

    .line 6
    iget-object v1, p0, LX/S64;->A02:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LX/S64;->A01:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v2, v1, p1, v0, p2}, LX/JjO;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final A02(S)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/S64;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v2, p0, LX/S64;->A00:LX/JjO;

    .line 10
    iget-object v1, p0, LX/S64;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/S64;->A01:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v2, v0, v1, p1}, LX/JjO;->A03(Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 17
    :cond_11
    return-void
.end method
