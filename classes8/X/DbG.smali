.class public final LX/DbG;
.super LX/Gqt;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const-string v5, "private_search"

    .line 7
    const/4 v1, 0x7

    .line 8
    const/4 v0, 0x6

    .line 9
    new-instance v2, LX/ECr;

    .line 11
    invoke-direct {v2, v5, v1}, LX/ECr;-><init>(Ljava/lang/String;I)V

    .line 14
    new-instance v3, LX/ECs;

    .line 16
    invoke-direct {v3, v0, v5}, LX/ECs;-><init>(ILjava/lang/String;)V

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v6}, LX/Gqt;-><init>(LX/ECr;LX/ECs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public A01()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A02()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
