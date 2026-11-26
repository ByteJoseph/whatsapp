.class public final LX/657;
.super LX/697;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/7Mu;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A04(LX/7Kh;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p3, p1, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, LX/697;->A04(LX/7Kh;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return-object v0
.end method

.method public A05(LX/7Kh;Ljava/util/Map;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2}, LX/697;->A05(LX/7Kh;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return-object v0
.end method
