.class public final LX/H2J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0O()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H2J;->A00:LX/05b;

    .line 9
    const v0, 0x1c21d

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/H2J;->A01:LX/05b;

    .line 18
    const v0, 0x1c21a

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H2J;->A02:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(LX/1AZ;LX/H2J;)Ljava/util/List;
    .registers 7

    .line 0
    invoke-static {p0}, LX/H2J;->A01(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3d

    .line 6
    iget-object v0, p1, LX/H2J;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/UW2;

    .line 14
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 18
    iget-object v0, p1, LX/H2J;->A00:LX/05b;

    .line 20
    invoke-static {v0, p0}, LX/FSJ;->A02(LX/05b;LX/1AZ;)I

    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v2, v1, :cond_26

    .line 27
    instance-of v0, p0, LX/1di;

    .line 29
    if-eqz v0, :cond_26

    .line 31
    const/16 v0, 0x27

    .line 33
    :goto_21
    invoke-virtual {v4, v3, v0}, LX/UW2;->A00(LX/0DP;I)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    instance-of v0, p0, LX/1eC;

    .line 40
    if-eqz v0, :cond_3b

    .line 42
    check-cast p0, LX/1eC;

    .line 44
    if-eqz p0, :cond_3b

    .line 46
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 48
    if-eqz v0, :cond_3b

    .line 50
    iget-boolean v0, v0, LX/8d9;->A0q:Z

    .line 52
    if-ne v0, v1, :cond_3b

    .line 54
    :goto_36
    invoke-static {v2, v1}, LX/H6k;->A00(IZ)I

    .line 57
    move-result v0

    .line 58
    goto :goto_21

    .line 59
    :cond_3b
    const/4 v1, 0x0

    .line 60
    goto :goto_36

    .line 61
    :cond_3d
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 63
    return-object v0
.end method

.method public static final A01(LX/1AZ;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 4
    if-eqz v0, :cond_22

    .line 6
    iget-boolean v0, p0, LX/1AZ;->A0z:Z

    .line 8
    if-nez v0, :cond_22

    .line 10
    invoke-static {p0}, LX/5UN;->A1S(LX/1AZ;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_22

    .line 16
    const-wide/32 v0, 0x10000

    .line 19
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_22

    .line 25
    const-wide/16 v0, 0x4000

    .line 27
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_23

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    :cond_23
    return v0
.end method
