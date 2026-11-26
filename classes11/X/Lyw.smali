.class public final LX/Lyw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:LX/0DP;


# direct methods
.method public constructor <init>(LX/0DP;IIIJ)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Lyw;->A04:LX/0DP;

    .line 9
    iput-wide p5, p0, LX/Lyw;->A03:J

    .line 11
    iput p2, p0, LX/Lyw;->A02:I

    .line 13
    iput p3, p0, LX/Lyw;->A01:I

    .line 15
    iput p4, p0, LX/Lyw;->A00:I

    .line 17
    return-void
.end method
