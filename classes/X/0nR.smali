.class public final LX/0nR;
.super LX/0PF;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0ds;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LX/0nR;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    check-cast p1, LX/0nL;

    .line 2
    iget-wide v3, p0, LX/0nR;->A00:J

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-ltz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    iget-wide v3, p1, LX/0nL;->A03:J

    .line 14
    iget-wide v1, p1, LX/0nL;->A02:J

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-gez v0, :cond_16

    .line 20
    iput-wide v3, p1, LX/0nL;->A02:J

    .line 22
    :cond_16
    iput-wide v3, p0, LX/0nR;->A00:J

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public bridge synthetic A01(Ljava/lang/Object;)[LX/0ds;
    .registers 6

    .line 0
    check-cast p1, LX/0nL;

    .line 2
    iget-wide v2, p0, LX/0nR;->A00:J

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, LX/0nR;->A00:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/0nR;->A01:LX/0ds;

    .line 11
    invoke-virtual {p1, v2, v3}, LX/0nL;->A0C(J)[LX/0ds;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
