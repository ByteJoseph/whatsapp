.class public final LX/USv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>([B[BJJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/USv;->A01:J

    .line 5
    iput-object p1, p0, LX/USv;->A03:[B

    .line 7
    iput-wide p5, p0, LX/USv;->A00:J

    .line 9
    iput-object p2, p0, LX/USv;->A02:[B

    .line 11
    return-void
.end method
