.class public final LX/RC7;
.super LX/SRn;
.source ""


# instance fields
.field public final result:I


# direct methods
.method public constructor <init>(I)V
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
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/SRn;-><init>(LX/RC8;)V

    .line 4
    iput p1, p0, LX/RC7;->result:I

    .line 6
    return-void
.end method


# virtual methods
.method public compare(II)LX/SRn;
    .registers 3
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
    return-object p0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/SRn;
    .registers 4
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
    return-object p0
.end method

.method public compareFalseFirst(ZZ)LX/SRn;
    .registers 3
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
    return-object p0
.end method

.method public compareTrueFirst(ZZ)LX/SRn;
    .registers 3
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
    return-object p0
.end method

.method public result()I
    .registers 2

    .line 0
    iget v0, p0, LX/RC7;->result:I

    .line 2
    return v0
.end method
