.class public final LX/RrI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(ZZI)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/RrI;->A02:Z

    .line 5
    iput-boolean p2, p0, LX/RrI;->A01:Z

    .line 7
    iput p3, p0, LX/RrI;->A00:I

    .line 9
    return-void
.end method
