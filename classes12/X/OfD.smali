.class public final LX/OfD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Throwable;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Throwable;IZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p4, p0, LX/OfD;->A04:Z

    .line 5
    iput-boolean p5, p0, LX/OfD;->A03:Z

    .line 7
    iput p3, p0, LX/OfD;->A00:I

    .line 9
    iput-object p1, p0, LX/OfD;->A01:Ljava/lang/Integer;

    .line 11
    iput-object p2, p0, LX/OfD;->A02:Ljava/lang/Throwable;

    .line 13
    return-void
.end method
