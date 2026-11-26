.class public final LX/Glm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Glm;->A00:I

    .line 5
    iput-object p2, p0, LX/Glm;->A01:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Glm;->A01:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v2, v0, :cond_13

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v2, v0, :cond_13

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v2, v0, :cond_14

    .line 17
    iget v1, p0, LX/Glm;->A00:I

    .line 19
    :cond_13
    return v1

    .line 20
    :cond_14
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final A01(I)Ljava/lang/Integer;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Glm;->A01:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    sub-int v2, p1, v0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1}, LX/Glm;->A02(I)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1b

    .line 20
    if-ltz v2, :cond_1b

    .line 22
    iget v0, p0, LX/Glm;->A00:I

    .line 24
    if-ge v2, v0, :cond_1b

    .line 26
    return-object v1

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final A02(I)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/Glm;->A01:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    if-eq v1, v0, :cond_d

    .line 6
    invoke-virtual {p0}, LX/Glm;->A00()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method
