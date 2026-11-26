.class public abstract LX/QhG;
.super LX/SaF;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(LX/SNK;LX/TVI;LX/SMl;Ljava/lang/Object;IJJJ)V
    .registers 25

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object v2, p0

    .line 2
    move-object v3, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object/from16 v5, p3

    .line 6
    move-object/from16 v6, p4

    .line 8
    move/from16 v8, p5

    .line 10
    move-wide/from16 v9, p6

    .line 12
    move-wide/from16 v11, p8

    .line 14
    invoke-direct/range {v2 .. v12}, LX/SaF;-><init>(LX/SNK;LX/TVI;LX/SMl;Ljava/lang/Object;IIJJ)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-wide/from16 v0, p10

    .line 22
    iput-wide v0, p0, LX/QhG;->A00:J

    .line 24
    return-void
.end method


# virtual methods
.method public A01()J
    .registers 6

    .line 0
    instance-of v0, p0, LX/QhB;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/QhB;

    .line 7
    iget-wide v2, v0, LX/QhG;->A00:J

    .line 9
    iget v0, v0, LX/QhB;->A02:I

    .line 11
    int-to-long v0, v0

    .line 12
    add-long/2addr v2, v0

    .line 13
    return-wide v2

    .line 14
    :cond_e
    iget-wide v3, p0, LX/QhG;->A00:J

    .line 16
    const-wide/16 v1, -0x1

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    const-wide/16 v0, 0x1

    .line 24
    add-long/2addr v3, v0

    .line 25
    return-wide v3

    .line 26
    :cond_1a
    return-wide v1
.end method

.method public A02()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/QhA;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/QhA;

    .line 7
    iget-boolean v0, v0, LX/QhA;->A00:Z

    .line 9
    return v0

    .line 10
    :cond_a
    move-object v0, p0

    .line 11
    check-cast v0, LX/QhB;

    .line 13
    iget-boolean v0, v0, LX/QhB;->A01:Z

    .line 15
    return v0
.end method
