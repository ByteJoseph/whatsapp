.class public LX/C5G;
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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C5G;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1bee

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C5G;->A02:LX/05b;

    .line 17
    const/16 v0, 0x1a50

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/C5G;->A01:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/C5G;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x9b8f

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2e

    .line 15
    iget-object v0, p0, LX/C5G;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/8cZ;->A0X(LX/05b;)LX/08a;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x6be4

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    invoke-virtual {p0}, LX/C5G;->A01()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    iget-object v0, p0, LX/C5G;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/12g;

    .line 43
    invoke-static {v0}, LX/12g;->A00(LX/12g;)LX/CDG;

    .line 46
    :cond_2e
    return-void
.end method

.method public A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/C5G;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/BnH;->A00:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A02()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/C5G;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x9b8f

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_34

    .line 15
    iget-object v0, p0, LX/C5G;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/8cZ;->A0X(LX/05b;)LX/08a;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x6be4

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_34

    .line 29
    iget-object v0, p0, LX/C5G;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/12g;

    .line 37
    iget-object v0, v1, LX/12g;->A06:LX/CDG;

    .line 39
    if-eqz v0, :cond_36

    .line 41
    iget-boolean v0, v0, LX/CDG;->A02:Z

    .line 43
    if-eqz v0, :cond_34

    .line 45
    :goto_2d
    invoke-virtual {p0}, LX/C5G;->A01()Z

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_35

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    :cond_35
    return v0

    .line 54
    :cond_36
    invoke-static {v1}, LX/12g;->A01(LX/12g;)LX/C3P;

    .line 57
    move-result-object v1

    .line 58
    iget-boolean v0, v1, LX/C3P;->A01:Z

    .line 60
    if-eqz v0, :cond_34

    .line 62
    iget v0, v1, LX/C3P;->A00:I

    .line 64
    if-gtz v0, :cond_34

    .line 66
    goto :goto_2d
.end method
