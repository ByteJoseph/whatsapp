.class public final LX/FsU;
.super LX/1AZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/1dJ;LX/O2H;JJZ)V
    .registers 9

    .line 0
    const/16 v0, 0x70

    .line 2
    invoke-direct {p0, p1, v0, p3, p4}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 5
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FsU;->A00:Ljava/lang/Boolean;

    .line 11
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FsU;->A02:Ljava/lang/Long;

    .line 17
    invoke-static {p2}, LX/PBT;->A02(LX/O2H;)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FsU;->A01:Ljava/lang/Integer;

    .line 23
    return-void
.end method
