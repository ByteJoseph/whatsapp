.class public LX/Rqv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IZI)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Rqv;->A01:I

    .line 5
    iput-boolean p2, p0, LX/Rqv;->A02:Z

    .line 7
    iput p3, p0, LX/Rqv;->A00:I

    .line 9
    return-void
.end method
