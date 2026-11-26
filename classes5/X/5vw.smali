.class public final LX/5vw;
.super LX/6zl;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/8Zr;

.field public final A04:LX/7jK;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:[J

.field public final A08:[J

.field public final A09:[LX/7jK;


# direct methods
.method public constructor <init>(LX/8Zr;LX/7jK;Ljava/util/List;[J[J[LX/7jK;IIIZ)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p7, p8}, LX/6zl;-><init>(LX/8Zr;II)V

    .line 7
    iput-object p2, p0, LX/5vw;->A04:LX/7jK;

    .line 9
    iput-object p1, p0, LX/5vw;->A03:LX/8Zr;

    .line 11
    iput p7, p0, LX/5vw;->A02:I

    .line 13
    iput p8, p0, LX/5vw;->A01:I

    .line 15
    iput-object p4, p0, LX/5vw;->A07:[J

    .line 17
    iput-object p5, p0, LX/5vw;->A08:[J

    .line 19
    iput p9, p0, LX/5vw;->A00:I

    .line 21
    iput-object p3, p0, LX/5vw;->A05:Ljava/util/List;

    .line 23
    iput-object p6, p0, LX/5vw;->A09:[LX/7jK;

    .line 25
    iput-boolean p10, p0, LX/5vw;->A06:Z

    .line 27
    return-void
.end method
