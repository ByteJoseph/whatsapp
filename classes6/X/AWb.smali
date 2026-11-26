.class public final LX/AWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/9H7;

.field public final A01:LX/9H7;

.field public final A02:LX/9H7;


# direct methods
.method public constructor <init>(LX/9H7;LX/9H7;LX/9H7;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AWb;->A01:LX/9H7;

    .line 5
    iput-object p2, p0, LX/AWb;->A00:LX/9H7;

    .line 7
    iput-object p3, p0, LX/AWb;->A02:LX/9H7;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/9mO;
    .registers 7

    .line 0
    iget-object v1, p0, LX/AWb;->A00:LX/9H7;

    .line 2
    invoke-virtual {v1}, LX/9H7;->A01()Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, LX/AWb;->A01:LX/9H7;

    .line 11
    invoke-virtual {v0}, LX/9H7;->A01()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    iget-wide v1, v1, LX/9H7;->A00:J

    .line 20
    iget-object v0, p0, LX/AWb;->A02:LX/9H7;

    .line 22
    if-eqz v0, :cond_22

    .line 24
    invoke-virtual {v0}, LX/9H7;->A01()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    :goto_1c
    new-instance v0, LX/9mO;

    .line 30
    invoke-direct/range {v0 .. v5}, LX/9mO;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v0

    .line 34
    :cond_22
    const/4 v5, 0x0

    .line 35
    goto :goto_1c
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/AWb;->A00:LX/9H7;

    .line 2
    invoke-static {v0}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 5
    iget-object v0, p0, LX/AWb;->A01:LX/9H7;

    .line 7
    invoke-static {v0}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 10
    iget-object v0, p0, LX/AWb;->A02:LX/9H7;

    .line 12
    invoke-static {v0}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 15
    return-void
.end method
