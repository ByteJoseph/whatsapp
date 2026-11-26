.class public LX/RC8;
.super LX/SRn;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/SRn;-><init>(LX/RC8;)V

    .line 4
    return-void
.end method


# virtual methods
.method public classify(I)LX/SRn;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 0
    if-gez p1, :cond_7

    .line 2
    invoke-static {}, LX/SRn;->access$100()LX/SRn;

    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_7
    if-lez p1, :cond_e

    .line 9
    invoke-static {}, LX/SRn;->access$200()LX/SRn;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {}, LX/SRn;->access$300()LX/SRn;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public compare(II)LX/SRn;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 268435456
    invoke-static {p1, p2}, LX/QcT;->A00(II)I

    .line 268435459
    move-result v0

    .line 268435460
    invoke-virtual {p0, v0}, LX/RC8;->classify(I)LX/SRn;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/SRn;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "right",
            "comparator"
        }
    .end annotation

    .line 0
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/RC8;->classify(I)LX/SRn;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public compareFalseFirst(ZZ)LX/SRn;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 0
    if-ne p1, p2, :cond_8

    .line 2
    const/4 v0, 0x0

    .line 3
    :cond_3
    :goto_3
    invoke-virtual {p0, v0}, LX/RC8;->classify(I)LX/SRn;

    .line 6
    move-result-object v0

    .line 7
    return-object v0

    .line 8
    :cond_8
    const/4 v0, -0x1

    .line 9
    if-eqz p1, :cond_3

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_3
.end method

.method public compareTrueFirst(ZZ)LX/SRn;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 0
    if-ne p2, p1, :cond_8

    .line 2
    const/4 v0, 0x0

    .line 3
    :cond_3
    :goto_3
    invoke-virtual {p0, v0}, LX/RC8;->classify(I)LX/SRn;

    .line 6
    move-result-object v0

    .line 7
    return-object v0

    .line 8
    :cond_8
    const/4 v0, -0x1

    .line 9
    if-eqz p2, :cond_3

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_3
.end method

.method public result()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
