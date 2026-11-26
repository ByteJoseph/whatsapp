.class public final LX/Lz9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/Integer;

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Lz9;->A04:I

    .line 5
    iput p2, p0, LX/Lz9;->A03:I

    .line 7
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, LX/Lz9;->A02:Ljava/lang/Integer;

    .line 11
    return-void
.end method
