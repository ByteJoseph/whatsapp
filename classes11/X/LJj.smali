.class public LX/LJj;
.super LX/Kzj;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p1, p0, LX/LJj;->$t:I

    .line 2
    if-eqz p1, :cond_b

    .line 4
    const-string v1, "WHATS_APP"

    .line 6
    const/4 v0, 0x2

    .line 7
    :goto_7
    invoke-direct {p0, v1, v0}, LX/Kzj;-><init>(Ljava/lang/String;I)V

    .line 10
    return-void

    .line 11
    :cond_b
    const-string v1, "VALID"

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_7
.end method
