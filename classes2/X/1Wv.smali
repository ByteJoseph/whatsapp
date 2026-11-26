.class public abstract LX/1Wv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Wu;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1Wu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1Wv;->A00:LX/1Wu;

    .line 7
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/1Ww;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1Ww;

    .line 7
    iget v0, v0, LX/1Ww;->A00:I

    .line 9
    return v0

    .line 10
    :cond_a
    move-object v0, p0

    .line 11
    check-cast v0, LX/1X9;

    .line 13
    iget v0, v0, LX/1X9;->A00:I

    .line 15
    return v0
.end method

.method public A01()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/1Ww;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1Ww;

    .line 7
    iget-object v0, v0, LX/1Ww;->A03:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_a
    move-object v0, p0

    .line 11
    check-cast v0, LX/1X9;

    .line 13
    iget-object v0, v0, LX/1X9;->A02:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public A02()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/1Ww;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1Ww;

    .line 7
    iget-boolean v0, v0, LX/1Ww;->A04:Z

    .line 9
    return v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public A03()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/1Ww;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1Ww;

    .line 7
    iget-boolean v0, v0, LX/1Ww;->A05:Z

    .line 9
    return v0

    .line 10
    :cond_a
    move-object v0, p0

    .line 11
    check-cast v0, LX/1X9;

    .line 13
    iget-boolean v0, v0, LX/1X9;->A03:Z

    .line 15
    return v0
.end method

.method public final A04(LX/1Wv;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    instance-of v0, p0, LX/1X9;

    .line 3
    const/4 v5, 0x1

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    instance-of v0, p1, LX/1X9;

    .line 8
    if-eqz v0, :cond_30

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/1X9;

    .line 13
    iget-object v0, v0, LX/1X9;->A01:LX/1PS;

    .line 15
    iget-wide v3, v0, LX/1PS;->A05:J

    .line 17
    check-cast p1, LX/1X9;

    .line 19
    iget-object v0, p1, LX/1X9;->A01:LX/1PS;

    .line 21
    iget-wide v1, v0, LX/1PS;->A05:J

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-nez v0, :cond_30

    .line 27
    return v5

    .line 28
    :cond_1c
    instance-of v0, p0, LX/1Ww;

    .line 30
    if-eqz v0, :cond_31

    .line 32
    instance-of v0, p1, LX/1Ww;

    .line 34
    if-eqz v0, :cond_30

    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LX/1Ww;

    .line 39
    iget-object v1, v0, LX/1Ww;->A02:LX/1NI;

    .line 41
    check-cast p1, LX/1Ww;

    .line 43
    iget-object v0, p1, LX/1Ww;->A02:LX/1NI;

    .line 45
    if-ne v1, v0, :cond_30

    .line 47
    return v5

    .line 48
    :cond_30
    return v6

    .line 49
    :cond_31
    new-instance v0, LX/29H;

    .line 51
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 54
    throw v0
.end method
