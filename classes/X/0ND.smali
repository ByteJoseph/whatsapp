.class public LX/0ND;
.super LX/0NC;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 4

    .line 0
    const/16 v1, 0x13

    .line 2
    sget-object v0, LX/OUL;->A00:Ljava/lang/Integer;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    if-ge v0, v1, :cond_11

    .line 12
    invoke-super {p0, p1}, LX/0NC;->A00(Ljava/lang/Throwable;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static {p1}, LX/OPG;->A00(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    return-object v0
.end method

.method public A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    const/16 v1, 0x13

    .line 2
    sget-object v0, LX/OUL;->A00:Ljava/lang/Integer;

    .line 4
    if-eqz v0, :cond_10

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    if-ge v0, v1, :cond_10

    .line 12
    invoke-super {p0, p1, p2}, LX/0NC;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-static {p1, p2}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method
