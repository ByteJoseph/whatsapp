.class public final LX/DdP;
.super LX/DdM;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/DdM;-><init>()V

    .line 3
    sget-wide v0, LX/Dwq;->A00:J

    .line 5
    iput-wide v0, p0, LX/DdP;->A00:J

    .line 7
    sget-wide v0, LX/Dwq;->A02:J

    .line 9
    iput-wide v0, p0, LX/DdP;->A01:J

    .line 11
    return-void
.end method
