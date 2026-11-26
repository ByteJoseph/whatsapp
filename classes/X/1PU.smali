.class public final LX/1PU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x85f

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1PU;->A00:LX/05b;

    .line 11
    const/16 v0, 0xa0

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1PU;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(J)Z
    .registers 10

    .line 0
    iget-object v0, p0, LX/1PU;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0LJ;

    .line 10
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1e85

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 19
    move-result v1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-lez v1, :cond_31

    .line 23
    iget-object v0, p0, LX/1PU;->A01:LX/05b;

    .line 25
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/08s;

    .line 33
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, p1

    .line 38
    int-to-long v2, v1

    .line 39
    const-wide/32 v0, 0x5265c00

    .line 42
    mul-long/2addr v2, v0

    .line 43
    cmp-long v0, v4, v2

    .line 45
    if-lez v0, :cond_31

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    return v6
.end method
