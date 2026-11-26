.class public LX/5wc;
.super LX/77I;
.source ""


# instance fields
.field public final A00:J

.field public volatile A01:LX/7Ks;


# direct methods
.method public constructor <init>(LX/7Ks;Ljava/util/concurrent/Callable;J)V
    .registers 5

    .line 0
    invoke-direct {p0, p2}, LX/77I;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    iput-object p1, p0, LX/5wc;->A01:LX/7Ks;

    .line 5
    iput-wide p3, p0, LX/5wc;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public A02()LX/7Ks;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz v0, :cond_b

    .line 3
    const-string v1, "future"

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {p0}, LX/77I;->A01()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {p0}, LX/77I;->A00()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7Ks;

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v0, p0, LX/5wc;->A01:LX/7Ks;

    .line 26
    return-object v0
.end method
