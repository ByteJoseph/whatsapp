.class public final synthetic LX/7bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/05b;

.field public final synthetic A02:LX/6FP;

.field public final synthetic A03:LX/7Kz;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/05b;LX/6FP;LX/7Kz;Lkotlin/jvm/functions/Function1;F)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/7bc;->A00:F

    .line 5
    iput-object p3, p0, LX/7bc;->A03:LX/7Kz;

    .line 7
    iput-object p2, p0, LX/7bc;->A02:LX/6FP;

    .line 9
    iput-object p4, p0, LX/7bc;->A04:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p1, p0, LX/7bc;->A01:LX/05b;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 0
    iget v1, p0, LX/7bc;->A00:F

    .line 2
    iget-object v6, p0, LX/7bc;->A03:LX/7Kz;

    .line 4
    iget-object v5, p0, LX/7bc;->A02:LX/6FP;

    .line 6
    iget-object v4, p0, LX/7bc;->A04:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object v3, p0, LX/7bc;->A01:LX/05b;

    .line 10
    const/high16 v2, 0x3fc00000  # 1.5f

    .line 12
    const/high16 v0, 0x3f800000  # 1.0f

    .line 14
    cmpg-float v0, v1, v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    cmpg-float v0, v1, v2

    .line 20
    const/high16 v2, 0x3f800000  # 1.0f

    .line 22
    if-nez v0, :cond_1a

    .line 24
    const/high16 v2, 0x40000000  # 2.0f

    .line 26
    :cond_1a
    iget-object v1, v6, LX/7Kz;->A03:LX/MAc;

    .line 28
    if-eqz v1, :cond_29

    .line 30
    invoke-static {v3}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0, v2}, LX/MAc;->A0J(LX/0B4;F)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    return-void

    .line 41
    :cond_29
    iput v2, v6, LX/7Kz;->A00:F

    .line 43
    sget-object v0, LX/6FP;->A05:LX/6FP;

    .line 45
    if-eq v5, v0, :cond_36

    .line 47
    iget-object v0, v6, LX/7Kz;->A03:LX/MAc;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-virtual {v0}, LX/MAc;->A04()V

    .line 54
    :cond_36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method
