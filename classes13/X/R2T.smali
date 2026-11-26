.class public LX/R2T;
.super LX/R2U;
.source ""


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/SPK;


# direct methods
.method public constructor <init>(LX/SPK;LX/SPK;IIJZZ)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/R2T;->A01:LX/SPK;

    .line 3
    move-object v1, p2

    .line 4
    move v2, p3

    .line 5
    move v3, p4

    .line 6
    move v4, p7

    .line 7
    move v5, p8

    .line 8
    invoke-direct/range {v0 .. v5}, LX/R2U;-><init>(LX/SPK;IIZZ)V

    .line 11
    iput-wide p5, p0, LX/R2T;->A00:J

    .line 13
    return-void
.end method
