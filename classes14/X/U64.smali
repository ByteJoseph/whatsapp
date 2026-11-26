.class public final LX/U64;
.super LX/UkP;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>([IIJJ)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p3, p4, p2}, LX/UkP;-><init>([IJI)V

    .line 3
    iput-wide p5, p0, LX/U64;->A01:J

    .line 5
    iput p2, p0, LX/U64;->A00:I

    .line 7
    return-void
.end method
