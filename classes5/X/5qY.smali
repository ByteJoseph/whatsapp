.class public final LX/5qY;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:LX/6xE;

.field public final A05:Ljava/util/List;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/6xE;Ljava/util/List;Lkotlin/jvm/functions/Function1;FFF)V
    .registers 9

    .line 0
    const/high16 v1, 0x41000000  # 8.0f

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 9
    iput-object p2, p0, LX/5qY;->A05:Ljava/util/List;

    .line 11
    iput-object p1, p0, LX/5qY;->A04:LX/6xE;

    .line 13
    iput p4, p0, LX/5qY;->A03:F

    .line 15
    iput p5, p0, LX/5qY;->A00:F

    .line 17
    iput p6, p0, LX/5qY;->A01:F

    .line 19
    iput v1, p0, LX/5qY;->A02:F

    .line 21
    iput-object p3, p0, LX/5qY;->A06:Lkotlin/jvm/functions/Function1;

    .line 23
    return-void
.end method
