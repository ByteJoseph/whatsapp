.class public final LX/FXo;
.super LX/LkJ;
.source ""


# instance fields
.field public final synthetic A00:LX/Gbh;


# direct methods
.method public constructor <init>(LX/Gbh;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/FXo;->A00:LX/Gbh;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A02()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/FXo;->A00:LX/Gbh;

    .line 2
    iget-object v2, v0, LX/Gbh;->A01:LX/Glm;

    .line 4
    iget-object v1, v2, LX/Glm;->A01:Ljava/lang/Integer;

    .line 6
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    iget v0, v2, LX/Glm;->A00:I

    .line 14
    if-eqz v1, :cond_12

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    :cond_12
    return v0
.end method

.method public A03()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/FXo;->A00:LX/Gbh;

    .line 2
    iget-object v2, v0, LX/Gbh;->A02:LX/Glm;

    .line 4
    iget-object v1, v2, LX/Glm;->A01:Ljava/lang/Integer;

    .line 6
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    iget v0, v2, LX/Glm;->A00:I

    .line 14
    if-eqz v1, :cond_12

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    :cond_12
    return v0
.end method

.method public A04(II)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A05(II)Z
    .registers 8

    .line 0
    iget-object v4, p0, LX/FXo;->A00:LX/Gbh;

    .line 2
    iget-object v0, v4, LX/Gbh;->A02:LX/Glm;

    .line 4
    invoke-virtual {v0, p1}, LX/Glm;->A01(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2c

    .line 11
    iget-object v1, v4, LX/Gbh;->A04:Ljava/util/List;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    :goto_15
    iget-object v0, v4, LX/Gbh;->A01:LX/Glm;

    .line 23
    invoke-virtual {v0, p2}, LX/Glm;->A01(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_27

    .line 29
    iget-object v1, v4, LX/Gbh;->A03:Ljava/util/List;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    :cond_27
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2c
    move-object v2, v3

    .line 45
    goto :goto_15
.end method
