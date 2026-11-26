.class public final LX/JJO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:LX/0DP;


# direct methods
.method public constructor <init>(LX/0DP;DIIIJ)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JJO;->A05:LX/0DP;

    .line 9
    iput-wide p2, p0, LX/JJO;->A00:D

    .line 11
    iput-wide p7, p0, LX/JJO;->A04:J

    .line 13
    iput p4, p0, LX/JJO;->A03:I

    .line 15
    iput p5, p0, LX/JJO;->A02:I

    .line 17
    iput p6, p0, LX/JJO;->A01:I

    .line 19
    return-void
.end method
