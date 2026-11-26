.class public final LX/2sh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/2sh;->A00:I

    .line 5
    iput-boolean p2, p0, LX/2sh;->A01:Z

    .line 7
    return-void
.end method
