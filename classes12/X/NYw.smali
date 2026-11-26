.class public final LX/NYw;
.super LX/NYx;
.source ""


# instance fields
.field public final A00:[C


# direct methods
.method public constructor <init>(LX/P4G;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alphabet"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/NYx;-><init>(LX/P4G;Ljava/lang/Character;)V

    .line 4
    const/16 v0, 0x200

    .line 6
    new-array v0, v0, [C

    .line 8
    iput-object v0, p0, LX/NYw;->A00:[C

    .line 10
    iget-object v4, p1, LX/P4G;->A07:[C

    .line 12
    array-length v1, v4

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v0, 0x10

    .line 16
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/07L;->A05(Z)V

    .line 23
    :cond_17
    iget-object v2, p0, LX/NYw;->A00:[C

    .line 25
    ushr-int/lit8 v0, v3, 0x4

    .line 27
    aget-char v0, v4, v0

    .line 29
    aput-char v0, v2, v3

    .line 31
    or-int/lit16 v1, v3, 0x100

    .line 33
    and-int/lit8 v0, v3, 0xf

    .line 35
    aget-char v0, v4, v0

    .line 37
    aput-char v0, v2, v1

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    const/16 v0, 0x100

    .line 43
    if-lt v3, v0, :cond_17

    .line 45
    return-void
.end method
