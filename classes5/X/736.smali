.class public final LX/736;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/0VK;

.field public final A02:J

.field public final A03:LX/71Q;

.field public final A04:Ljava/util/Random;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/71Q;Lkotlin/jvm/functions/Function1;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/736;->A03:LX/71Q;

    .line 5
    iput-object p2, p0, LX/736;->A05:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-wide p3, p0, LX/736;->A02:J

    .line 9
    new-instance v0, Ljava/util/Random;

    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 14
    iput-object v0, p0, LX/736;->A04:Ljava/util/Random;

    .line 16
    return-void
.end method
