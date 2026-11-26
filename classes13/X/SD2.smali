.class public final LX/SD2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/SD2;-><init>(IB)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(IB)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p2, p0, LX/SD2;->A00:B

    .line 5
    iput p1, p0, LX/SD2;->A01:I

    .line 7
    return-void
.end method
