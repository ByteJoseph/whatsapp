.class public final LX/SY0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TJa;


# instance fields
.field public A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/SY0;->A02:I

    .line 5
    iput p2, p0, LX/SY0;->A01:I

    .line 7
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    iput v0, p0, LX/SY0;->A00:F

    .line 11
    return-void
.end method
