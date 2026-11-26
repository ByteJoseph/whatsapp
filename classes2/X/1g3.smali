.class public final LX/1g3;
.super LX/1AZ;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/GG7;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/1dJ;J)V
    .registers 5

    .line 0
    const/16 v0, 0x33

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 5
    sget-object v0, LX/GG7;->A02:LX/GG7;

    .line 7
    iput-object v0, p0, LX/1g3;->A02:LX/GG7;

    .line 9
    return-void
.end method
