.class public abstract LX/1OH;
.super LX/1OG;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1OG;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1OH;->A00:Z

    .line 6
    return-void
.end method


# virtual methods
.method public A08(LX/1Yg;)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/1OH;->A00:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {p1}, LX/1Yg;->A0L()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public A09(LX/74u;LX/74u;LX/1Yg;LX/1Yg;)Z
    .registers 12

    .line 0
    iget v3, p1, LX/74u;->A00:I

    .line 2
    iget v4, p1, LX/74u;->A01:I

    .line 4
    move-object v2, p4

    .line 5
    invoke-virtual {p4}, LX/1Yg;->A0O()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    move v6, v4

    .line 12
    move v5, v3

    .line 13
    :goto_d
    move-object v0, p0

    .line 14
    move-object v1, p3

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/1OH;->A0L(LX/1Yg;LX/1Yg;IIII)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    iget v5, p2, LX/74u;->A00:I

    .line 22
    iget v6, p2, LX/74u;->A01:I

    .line 24
    goto :goto_d
.end method

.method public abstract A0I(LX/1Yg;)Z
.end method

.method public abstract A0J(LX/1Yg;)Z
.end method

.method public abstract A0K(LX/1Yg;IIII)Z
.end method

.method public abstract A0L(LX/1Yg;LX/1Yg;IIII)Z
.end method
