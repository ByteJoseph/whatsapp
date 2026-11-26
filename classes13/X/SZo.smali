.class public LX/SZo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSf;


# instance fields
.field public final A00:Z

.field public final A01:[LX/TSf;


# direct methods
.method public constructor <init>([LX/TSf;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SZo;->A01:[LX/TSf;

    .line 5
    sget-object v0, LX/RSD;->A1E:LX/RSD;

    .line 7
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/SZo;->A00:Z

    .line 13
    return-void
.end method

.method private A00(LX/TSf;)Z
    .registers 7

    .line 0
    instance-of v0, p1, LX/SZp;

    .line 2
    const/4 v4, 0x3

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    check-cast p1, LX/SZp;

    .line 9
    iget v0, p1, LX/SZp;->A0H:I

    .line 11
    :goto_b
    if-ne v0, v4, :cond_29

    .line 13
    return v3

    .line 14
    :cond_e
    iget-boolean v0, p0, LX/SZo;->A00:Z

    .line 16
    if-eqz v0, :cond_29

    .line 18
    instance-of v0, p1, LX/SZO;

    .line 20
    if-eqz v0, :cond_29

    .line 22
    check-cast p1, LX/SZO;

    .line 24
    iget-object v1, p1, LX/SZO;->A06:LX/SIj;

    .line 26
    iget v0, v1, LX/SIj;->A01:I

    .line 28
    if-ne v0, v3, :cond_29

    .line 30
    invoke-static {v1, v2}, LX/Qal;->A0R(LX/SIj;I)LX/S6C;

    .line 33
    move-result-object v1

    .line 34
    iget v0, v1, LX/S6C;->A01:I

    .line 36
    if-ne v0, v3, :cond_29

    .line 38
    iget v0, v1, LX/S6C;->A02:I

    .line 40
    goto :goto_b

    .line 41
    :cond_29
    return v2
.end method


# virtual methods
.method public AM0(LX/S2O;)Z
    .registers 18

    .line 0
    const/4 v15, 0x0

    .line 1
    :cond_1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, LX/SZo;->B4Y()J

    .line 6
    move-result-wide v13

    .line 7
    const-wide/high16 v10, -0x8000000000000000L

    .line 9
    cmp-long v0, v13, v10

    .line 11
    if-eqz v0, :cond_39

    .line 13
    iget-object v9, v1, LX/SZo;->A01:[LX/TSf;

    .line 15
    array-length v8, v9

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_12
    if-ge v7, v8, :cond_36

    .line 20
    aget-object v5, v9, v7

    .line 22
    invoke-interface {v5}, LX/TSf;->B4Y()J

    .line 25
    move-result-wide v3

    .line 26
    cmp-long v0, v3, v10

    .line 28
    move-object/from16 v12, p1

    .line 30
    if-eqz v0, :cond_27

    .line 32
    iget-wide v1, v12, LX/S2O;->A02:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    const/4 v1, 0x1

    .line 37
    if-lez v0, :cond_28

    .line 39
    :cond_27
    const/4 v1, 0x0

    .line 40
    :cond_28
    cmp-long v0, v3, v13

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    if-eqz v1, :cond_33

    .line 46
    :cond_2e
    invoke-interface {v5, v12}, LX/TSf;->AM0(LX/S2O;)Z

    .line 49
    move-result v0

    .line 50
    or-int/2addr v6, v0

    .line 51
    :cond_33
    add-int/lit8 v7, v7, 0x1

    .line 53
    goto :goto_12

    .line 54
    :cond_36
    or-int/2addr v15, v6

    .line 55
    if-nez v6, :cond_1

    .line 57
    :cond_39
    return v15
.end method

.method public final Adn(J)J
    .registers 17

    .line 0
    iget-object v9, p0, LX/SZo;->A01:[LX/TSf;

    .line 2
    array-length v8, v9

    .line 3
    const-wide v12, 0x7fffffffffffffffL

    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide v3, 0x7fffffffffffffffL

    .line 14
    :goto_e
    const-wide/16 v10, 0x0

    .line 16
    if-ge v7, v8, :cond_33

    .line 18
    aget-object v1, v9, v7

    .line 20
    invoke-direct {p0, v1}, LX/SZo;->A00(LX/TSf;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_30

    .line 26
    move-wide v5, p1

    .line 27
    invoke-interface {v1, v5, v6}, LX/TSf;->Adn(J)J

    .line 30
    move-result-wide v1

    .line 31
    const-wide/high16 v5, -0x8000000000000000L

    .line 33
    cmp-long v0, v1, v5

    .line 35
    if-eqz v0, :cond_30

    .line 37
    cmp-long v0, v1, v10

    .line 39
    if-gtz v0, :cond_2c

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    :cond_2b
    return-wide v3

    .line 44
    :cond_2c
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 47
    move-result-wide v3

    .line 48
    :cond_30
    add-int/lit8 v7, v7, 0x1

    .line 50
    goto :goto_e

    .line 51
    :cond_33
    cmp-long v0, v3, v12

    .line 53
    if-nez v0, :cond_2b

    .line 55
    return-wide v10
.end method

.method public final Adp()J
    .registers 13

    .line 0
    iget-object v11, p0, LX/SZo;->A01:[LX/TSf;

    .line 2
    array-length v10, v11

    .line 3
    const-wide v8, 0x7fffffffffffffffL

    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide v3, 0x7fffffffffffffffL

    .line 14
    :goto_e
    const-wide/high16 v5, -0x8000000000000000L

    .line 16
    if-ge v7, v10, :cond_29

    .line 18
    aget-object v1, v11, v7

    .line 20
    invoke-direct {p0, v1}, LX/SZo;->A00(LX/TSf;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_26

    .line 26
    invoke-interface {v1}, LX/TSf;->Adp()J

    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v1, v5

    .line 32
    if-eqz v0, :cond_26

    .line 34
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 37
    move-result-wide v3

    .line 38
    :cond_26
    add-int/lit8 v7, v7, 0x1

    .line 40
    goto :goto_e

    .line 41
    :cond_29
    cmp-long v0, v3, v8

    .line 43
    if-nez v0, :cond_2e

    .line 45
    return-wide v5

    .line 46
    :cond_2e
    return-wide v3
.end method

.method public final B4Y()J
    .registers 13

    .line 0
    iget-object v11, p0, LX/SZo;->A01:[LX/TSf;

    .line 2
    array-length v10, v11

    .line 3
    const-wide v8, 0x7fffffffffffffffL

    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide v3, 0x7fffffffffffffffL

    .line 14
    :goto_e
    const-wide/high16 v5, -0x8000000000000000L

    .line 16
    if-ge v7, v10, :cond_29

    .line 18
    aget-object v1, v11, v7

    .line 20
    invoke-direct {p0, v1}, LX/SZo;->A00(LX/TSf;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_26

    .line 26
    invoke-interface {v1}, LX/TSf;->B4Y()J

    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v1, v5

    .line 32
    if-eqz v0, :cond_26

    .line 34
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 37
    move-result-wide v3

    .line 38
    :cond_26
    add-int/lit8 v7, v7, 0x1

    .line 40
    goto :goto_e

    .line 41
    :cond_29
    cmp-long v0, v3, v8

    .line 43
    if-nez v0, :cond_2e

    .line 45
    return-wide v5

    .line 46
    :cond_2e
    return-wide v3
.end method

.method public Bku()Z
    .registers 6

    .line 0
    iget-object v4, p0, LX/SZo;->A01:[LX/TSf;

    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    if-ge v1, v3, :cond_14

    .line 7
    aget-object v0, v4, v1

    .line 9
    invoke-interface {v0}, LX/TSf;->Bku()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_5

    .line 20
    :cond_14
    return v2
.end method

.method public final Cod(J)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/SZo;->A01:[LX/TSf;

    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_4
    if-ge v1, v2, :cond_e

    .line 6
    aget-object v0, v3, v1

    .line 8
    invoke-interface {v0, p1, p2}, LX/TSf;->Cod(J)V

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_4

    .line 14
    :cond_e
    return-void
.end method
