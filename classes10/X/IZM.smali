.class public final LX/IZM;
.super LX/08W;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move v2, v1

    .line 268435459
    move v3, v1

    .line 268435460
    move v4, v1

    .line 268435461
    move v5, v1

    .line 268435462
    move v6, v1

    .line 268435463
    invoke-direct/range {v0 .. v6}, LX/IZM;-><init>(ZZZZZZ)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/IZM;->A00:Z

    .line 5
    iput-boolean p2, p0, LX/IZM;->A01:Z

    .line 7
    iput-boolean p3, p0, LX/IZM;->A03:Z

    .line 9
    iput-boolean p4, p0, LX/IZM;->A02:Z

    .line 11
    iput-boolean p5, p0, LX/IZM;->A05:Z

    .line 13
    iput-boolean p6, p0, LX/IZM;->A04:Z

    .line 15
    return-void
.end method
