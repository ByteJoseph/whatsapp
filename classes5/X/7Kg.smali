.class public final LX/7Kg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0, v0}, LX/7Kg;-><init>(IIII)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/7Kg;->A01:I

    .line 5
    iput p2, p0, LX/7Kg;->A03:I

    .line 7
    iput p3, p0, LX/7Kg;->A02:I

    .line 9
    iput p4, p0, LX/7Kg;->A00:I

    .line 11
    return-void
.end method
