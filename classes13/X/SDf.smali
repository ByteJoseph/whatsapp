.class public final LX/SDf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/16 v2, 0x7d0

    .line 268435458
    const/16 v1, 0x1770

    .line 268435460
    const v0, 0x3f333333  # 0.7f

    .line 268435463
    invoke-direct {p0, v2, v1, v0}, LX/SDf;-><init>(IIF)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(IIF)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/SDf;->A02:I

    .line 5
    iput p2, p0, LX/SDf;->A01:I

    .line 7
    iput p3, p0, LX/SDf;->A00:F

    .line 9
    return-void
.end method
