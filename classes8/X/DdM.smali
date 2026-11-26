.class public LX/DdM;
.super LX/Dnh;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-wide v0, LX/Dwq;->A01:J

    .line 5
    iput-wide v0, p0, LX/DdM;->A00:J

    .line 7
    sget-wide v0, LX/Dwq;->A04:J

    .line 9
    iput-wide v0, p0, LX/DdM;->A02:J

    .line 11
    sget-wide v0, LX/Dwq;->A03:J

    .line 13
    iput-wide v0, p0, LX/DdM;->A01:J

    .line 15
    return-void
.end method
