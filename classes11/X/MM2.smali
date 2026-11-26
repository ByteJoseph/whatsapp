.class public LX/MM2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public A00:Landroid/animation/FloatEvaluator;

.field public final synthetic A01:LX/MKr;


# direct methods
.method public constructor <init>(LX/MKr;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/MM2;->A01:LX/MKr;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/animation/FloatEvaluator;

    .line 7
    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 10
    iput-object v0, p0, LX/MM2;->A00:Landroid/animation/FloatEvaluator;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p2, Ljava/lang/Number;

    .line 2
    check-cast p3, Ljava/lang/Number;

    .line 4
    iget-object v0, p0, LX/MM2;->A00:Landroid/animation/FloatEvaluator;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    move-result v1

    .line 14
    const v0, 0x3dcccccd  # 0.1f

    .line 17
    cmpg-float v0, v1, v0

    .line 19
    if-gez v0, :cond_16

    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
