.class public final LX/5uX;
.super LX/5pM;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:LX/7Lv;

.field public final A05:LX/7Lv;

.field public final A06:Ljava/lang/String;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/7Lv;LX/7Lv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FZ)V
    .registers 8

    .line 0
    const/high16 v0, -0x3f000000  # -8.0f

    .line 2
    invoke-static {p1, p2, p4, p3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 8
    iput-object p1, p0, LX/5uX;->A04:LX/7Lv;

    .line 10
    iput-object p2, p0, LX/5uX;->A05:LX/7Lv;

    .line 12
    iput-object p4, p0, LX/5uX;->A07:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p3, p0, LX/5uX;->A06:Ljava/lang/String;

    .line 16
    iput v0, p0, LX/5uX;->A02:F

    .line 18
    iput v0, p0, LX/5uX;->A03:F

    .line 20
    iput p5, p0, LX/5uX;->A01:F

    .line 22
    iput v0, p0, LX/5uX;->A00:F

    .line 24
    iput-boolean p6, p0, LX/5uX;->A08:Z

    .line 26
    return-void
.end method
