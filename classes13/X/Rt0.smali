.class public final LX/Rt0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>([B[BIZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/Rt0;->A00:I

    .line 5
    iput-boolean p4, p0, LX/Rt0;->A01:Z

    .line 7
    iput-object p1, p0, LX/Rt0;->A03:[B

    .line 9
    iput-object p2, p0, LX/Rt0;->A02:[B

    .line 11
    return-void
.end method
