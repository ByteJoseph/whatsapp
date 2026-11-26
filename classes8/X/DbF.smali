.class public final LX/DbF;
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
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x6

    .line 7
    const-string v5, "incognito"

    .line 9
    new-instance v2, LX/ECr;

    .line 11
    invoke-direct {v2, v5, v0}, LX/ECr;-><init>(Ljava/lang/String;I)V

    .line 14
    const/4 v0, 0x5

    .line 15
    new-instance v3, LX/ECs;

    .line 17
    invoke-direct {v3, v0, v5}, LX/ECs;-><init>(ILjava/lang/String;)V

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v1 .. v6}, LX/Gqt;-><init>(LX/ECr;LX/ECs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
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
