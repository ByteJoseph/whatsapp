.class public final LX/0dJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public final A03:I

.field public final A04:LX/09B;

.field public final A05:LX/0cd;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/09B;LX/0cd;Lkotlin/jvm/functions/Function0;I)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0dJ;->A04:LX/09B;

    .line 9
    iput-object p2, p0, LX/0dJ;->A05:LX/0cd;

    .line 11
    iput p4, p0, LX/0dJ;->A03:I

    .line 13
    iput-object p3, p0, LX/0dJ;->A06:Lkotlin/jvm/functions/Function0;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00()J
    .registers 7

    .line 0
    iget-object v0, p0, LX/0dJ;->A05:LX/0cd;

    .line 2
    iget-wide v1, p0, LX/0dJ;->A01:J

    .line 4
    iget-object v0, v0, LX/0cd;->A01:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide v4

    .line 15
    sub-long/2addr v4, v1

    .line 16
    const-wide/16 v2, 0x3e8

    .line 18
    div-long/2addr v4, v2

    .line 19
    iget v0, p0, LX/0dJ;->A00:I

    .line 21
    int-to-long v0, v0

    .line 22
    sub-long/2addr v4, v0

    .line 23
    mul-long/2addr v4, v2

    .line 24
    return-wide v4
.end method
