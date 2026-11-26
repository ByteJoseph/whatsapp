.class public final LX/Rs8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J


# direct methods
.method public constructor <init>(JII)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/Rs8;->A02:J

    .line 5
    iput p3, p0, LX/Rs8;->A00:I

    .line 7
    iput p4, p0, LX/Rs8;->A01:I

    .line 9
    return-void
.end method
