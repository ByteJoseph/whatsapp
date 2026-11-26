.class public final LX/Rvt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:J

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public volatile A06:I


# direct methods
.method public constructor <init>(IJ)V
    .registers 6

    .line 0
    sget-object v1, LX/TGF;->A00:LX/TGF;

    .line 2
    sget-object v0, LX/TGG;->A00:LX/TGG;

    .line 4
    invoke-static {v1, v0}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, LX/Rvt;->A02:I

    .line 12
    iput-wide p2, p0, LX/Rvt;->A03:J

    .line 14
    iput-object v1, p0, LX/Rvt;->A05:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object v0, p0, LX/Rvt;->A04:Lkotlin/jvm/functions/Function0;

    .line 18
    const-wide/high16 v0, -0x8000000000000000L

    .line 20
    iput-wide v0, p0, LX/Rvt;->A00:J

    .line 22
    return-void
.end method
