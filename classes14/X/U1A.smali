.class public final LX/U1A;
.super LX/1WU;
.source ""


# instance fields
.field public A00:J

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/1WU;-><init>(Ljava/lang/Object;)V

    .line 3
    iput p4, p0, LX/U1A;->A01:I

    .line 5
    iput-wide p2, p0, LX/U1A;->A00:J

    .line 7
    return-void
.end method
