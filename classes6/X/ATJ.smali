.class public final LX/ATJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AmY;


# instance fields
.field public final synthetic A00:LX/8iF;


# direct methods
.method public constructor <init>(LX/8iF;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/ATJ;->A00:LX/8iF;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CXz(I)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/ATJ;->A00:LX/8iF;

    .line 2
    iget-object v5, v0, LX/8iF;->A07:LX/AkE;

    .line 4
    if-eqz v5, :cond_36

    .line 6
    check-cast v5, LX/ATI;

    .line 8
    if-eqz p1, :cond_20

    .line 10
    invoke-static {v5}, LX/ATI;->A00(LX/ATI;)J

    .line 13
    move-result-wide v1

    .line 14
    int-to-long v3, p1

    .line 15
    div-long/2addr v1, v3

    .line 16
    :goto_10
    iput-wide v1, v5, LX/ATI;->A02:J

    .line 18
    iget-boolean v0, v5, LX/ATI;->A0F:Z

    .line 20
    if-eqz v0, :cond_36

    .line 22
    iget-object v0, v5, LX/ATI;->A07:LX/8fx;

    .line 24
    if-nez v0, :cond_36

    .line 26
    iget-object v0, v5, LX/ATI;->A0M:LX/8oZ;

    .line 28
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 31
    goto :goto_23

    .line 32
    :cond_20
    const-wide/16 v1, -0x1

    .line 34
    goto :goto_10

    .line 35
    :goto_23
    :try_start_23
    new-instance v0, LX/8fx;

    .line 37
    invoke-direct {v0, v5, v1, v2}, LX/8fx;-><init>(LX/ATI;J)V

    .line 40
    goto :goto_2e
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    invoke-static {}, LX/00U;->A06()V

    .line 45
    throw v0

    .line 46
    :goto_2e
    invoke-static {}, LX/00U;->A06()V

    .line 49
    iput-object v0, v5, LX/ATI;->A07:LX/8fx;

    .line 51
    invoke-virtual {v0}, LX/8fx;->A01()V

    .line 54
    :cond_36
    return-void
.end method
