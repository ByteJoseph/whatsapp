.class public final synthetic LX/PTK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QS0;


# instance fields
.field public final synthetic A00:LX/QVp;

.field public final synthetic A01:LX/PSy;


# direct methods
.method public synthetic constructor <init>(LX/QVp;LX/PSy;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PTK;->A01:LX/PSy;

    .line 5
    iput-object p1, p0, LX/PTK;->A00:LX/QVp;

    .line 7
    return-void
.end method


# virtual methods
.method public final DJu(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 9

    .line 0
    iget-object v6, p0, LX/PTK;->A01:LX/PSy;

    .line 2
    iget-object v4, p0, LX/PTK;->A00:LX/QVp;

    .line 4
    check-cast p1, Ljava/lang/Number;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_62

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_4c

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_4c

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_27

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Unexpected feature status: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v2, v5, v0, v1}, LX/O44;->A00(Ljava/lang/String;Ljava/lang/Throwable;II)LX/NT5;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    iget-object v0, v6, LX/PSy;->A04:LX/OL6;

    .line 41
    const-string/jumbo v2, "zzes"

    .line 44
    check-cast v0, LX/NSZ;

    .line 46
    iget-object v1, v0, LX/NSZ;->A05:Ljava/lang/String;

    .line 48
    const-string v0, "Feature "

    .line 50
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, " is downloaded and ready."

    .line 56
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v1, v6, LX/PSy;->A07:Ljava/util/concurrent/Executor;

    .line 65
    new-instance v0, LX/Q5q;

    .line 67
    invoke-direct {v0, v4, v6}, LX/Q5q;-><init>(LX/QVp;LX/PSy;)V

    .line 70
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    sget-object v0, LX/PWk;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    return-object v0

    .line 76
    :cond_4c
    iget-object v3, v6, LX/PSy;->A03:LX/QaJ;

    .line 78
    iget-object v0, v6, LX/PSy;->A04:LX/OL6;

    .line 80
    check-cast v3, LX/PSx;

    .line 82
    invoke-static {v3}, LX/PEw;->A00(LX/PSx;)LX/NT6;

    .line 85
    move-result-object v2

    .line 86
    new-instance v1, LX/PTN;

    .line 88
    invoke-direct {v1, v0, v4, v3}, LX/PTN;-><init>(LX/OL6;LX/QVp;LX/PSx;)V

    .line 91
    iget-object v0, v3, LX/PSx;->A04:LX/Qai;

    .line 93
    invoke-static {v1, v2, v0}, LX/P52;->A00(LX/QS0;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/NTA;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_62
    iget-object v4, v6, LX/PSy;->A07:Ljava/util/concurrent/Executor;

    .line 100
    const-string v3, "Feature is unavailable."

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v0, 0x1

    .line 104
    new-instance v1, LX/O44;

    .line 106
    invoke-direct {v1, v3, v5, v0, v2}, LX/O44;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 109
    new-instance v0, LX/Q3t;

    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    new-instance v0, LX/NT5;

    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-virtual {v0, v1}, LX/R3I;->A08(Ljava/lang/Throwable;)V

    .line 128
    return-object v0
.end method
