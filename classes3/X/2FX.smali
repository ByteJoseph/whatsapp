.class public final LX/2FX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0JU;

.field public final A01:LX/0JR;

.field public final A02:LX/0JP;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v3, 0x1

    .line 4
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v0, LX/2FV;

    .line 9
    move v4, v2

    .line 10
    move v5, v2

    .line 11
    invoke-direct/range {v0 .. v5}, LX/2FV;-><init>(Ljava/lang/Integer;IZZZ)V

    .line 14
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/2FX;->A00:LX/0JU;

    .line 20
    iput-object v2, p0, LX/2FX;->A01:LX/0JR;

    .line 22
    const/16 v1, 0x13

    .line 24
    new-instance v0, LX/T9g;

    .line 26
    invoke-direct {v0, v2, v1}, LX/T9g;-><init>(LX/0JP;I)V

    .line 29
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2FX;->A02:LX/0JP;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .registers 11

    .line 0
    iget-object v2, p0, LX/2FX;->A00:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    move-object v3, v1

    .line 7
    check-cast v3, LX/2FV;

    .line 9
    iget-object v0, v3, LX/2FV;->A01:Ljava/lang/Integer;

    .line 11
    if-ne v0, p1, :cond_1c

    .line 13
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 15
    iget-boolean v6, v3, LX/2FV;->A03:Z

    .line 17
    iget-boolean v7, v3, LX/2FV;->A04:Z

    .line 19
    iget-boolean v8, v3, LX/2FV;->A02:Z

    .line 21
    iget v5, v3, LX/2FV;->A00:I

    .line 23
    new-instance v3, LX/2FV;

    .line 25
    invoke-direct/range {v3 .. v8}, LX/2FV;-><init>(Ljava/lang/Integer;IZZZ)V

    .line 28
    :cond_1c
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .registers 11

    .line 0
    iget-object v2, p0, LX/2FX;->A00:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/2FV;

    .line 9
    iget-boolean v6, v0, LX/2FV;->A03:Z

    .line 11
    iget-boolean v7, v0, LX/2FV;->A04:Z

    .line 13
    iget-boolean v8, v0, LX/2FV;->A02:Z

    .line 15
    iget v5, v0, LX/2FV;->A00:I

    .line 17
    new-instance v3, LX/2FV;

    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v3 .. v8}, LX/2FV;-><init>(Ljava/lang/Integer;IZZZ)V

    .line 23
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    return-void
.end method

.method public final A02(Z)V
    .registers 11

    .line 0
    iget-object v2, p0, LX/2FX;->A00:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/2FV;

    .line 9
    iget-boolean v7, v0, LX/2FV;->A04:Z

    .line 11
    iget-boolean v8, v0, LX/2FV;->A02:Z

    .line 13
    iget v5, v0, LX/2FV;->A00:I

    .line 15
    iget-object v4, v0, LX/2FV;->A01:Ljava/lang/Integer;

    .line 17
    new-instance v3, LX/2FV;

    .line 19
    move v6, p1

    .line 20
    invoke-direct/range {v3 .. v8}, LX/2FV;-><init>(Ljava/lang/Integer;IZZZ)V

    .line 23
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    return-void
.end method
