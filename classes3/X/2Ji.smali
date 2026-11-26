.class public final LX/2Ji;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/1NO;

.field public final A04:LX/0W3;

.field public final A05:LX/0JT;

.field public final A06:LX/0rC;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A1I()LX/0W3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Ji;->A04:LX/0W3;

    .line 9
    const/16 v0, 0x1d26

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1NO;

    .line 17
    iput-object v0, p0, LX/2Ji;->A03:LX/1NO;

    .line 19
    const/16 v0, 0xa99

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0rC;

    .line 27
    iput-object v0, p0, LX/2Ji;->A06:LX/0rC;

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    invoke-static {v0, v2, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2Ji;->A05:LX/0JT;

    .line 39
    return-void
.end method


# virtual methods
.method public final A13()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/2Ji;->A02:Z

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v0, p0, LX/2Ji;->A01:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/2Ji;->A06:LX/0rC;

    .line 24
    invoke-virtual {v0, v1}, LX/0rC;->A0R(LX/0DP;)V

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    return-void
.end method
