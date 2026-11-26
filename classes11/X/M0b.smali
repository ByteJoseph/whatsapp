.class public final LX/M0b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:Ljava/lang/Integer;

.field public final A03:F

.field public final A04:LX/Lrq;

.field public final A05:LX/MD7;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Lrq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;F)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/M0b;->A07:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, LX/M0b;->A09:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, LX/M0b;->A06:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, LX/M0b;->A08:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p1, p0, LX/M0b;->A04:LX/Lrq;

    .line 13
    const/high16 v1, 0x41400000  # 12.0f

    .line 15
    mul-float/2addr v1, p6

    .line 16
    iput v1, p0, LX/M0b;->A03:F

    .line 18
    const/high16 v0, 0x40800000  # 4.0f

    .line 20
    mul-float/2addr v0, p6

    .line 21
    float-to-int v3, v0

    .line 22
    float-to-int v2, v1

    .line 23
    const/16 v0, 0xe

    .line 25
    new-instance v1, LX/Mq2;

    .line 27
    invoke-direct {v1, p0, v0}, LX/Mq2;-><init>(Ljava/lang/Object;I)V

    .line 30
    new-instance v0, LX/MD7;

    .line 32
    invoke-direct {v0, v1, v3, v2}, LX/MD7;-><init>(LX/0AZ;II)V

    .line 35
    iput-object v0, p0, LX/M0b;->A05:LX/MD7;

    .line 37
    return-void
.end method
