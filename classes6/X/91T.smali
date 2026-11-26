.class public LX/91T;
.super LX/1eC;
.source ""

# interfaces
.implements LX/1eB;


# instance fields
.field public A00:I

.field public A01:LX/A4N;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/1e9;

.field public transient A06:J

.field public transient A07:LX/9yJ;

.field public transient A08:Ljava/lang/Integer;

.field public transient A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1dJ;J)V
    .registers 5

    .line 0
    const/16 v0, 0x14

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/1eC;-><init>(LX/1dJ;IJ)V

    .line 5
    const-class v0, LX/ADo;

    .line 7
    invoke-virtual {p0, v0}, LX/1AZ;->A07(Ljava/lang/Class;)LX/1e9;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/91T;->A05:LX/1e9;

    .line 13
    iput-wide p2, p0, LX/91T;->A06:J

    .line 15
    return-void
.end method


# virtual methods
.method public A0v(LX/ADo;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/91T;->A05:LX/1e9;

    .line 2
    invoke-virtual {v0, p1}, LX/1e8;->A03(LX/1e4;)V

    .line 5
    const-wide v0, 0x8000000000L

    .line 10
    if-nez p1, :cond_10

    .line 12
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0G(J)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0E(J)V

    .line 19
    return-void
.end method

.method public A0w()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/91T;->A02:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 10
    if-nez v0, :cond_19

    .line 12
    :cond_c
    iget-object v0, p0, LX/91T;->A07:LX/9yJ;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-boolean v0, v0, LX/9yJ;->A0F:Z

    .line 18
    if-nez v0, :cond_19

    .line 20
    :cond_14
    iget-boolean v1, p0, LX/91T;->A03:Z

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    :cond_1a
    return v0
.end method

.method public A0x()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/91T;->A02:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public A0y()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/91T;->A07:LX/9yJ;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-boolean v1, v0, LX/9yJ;->A05:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public A0z()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/91T;->A02:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 11
    if-eqz v0, :cond_e

    .line 13
    return v1

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public A10()Z
    .registers 3

    .line 0
    const-wide v0, 0x8000000000L

    .line 5
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
