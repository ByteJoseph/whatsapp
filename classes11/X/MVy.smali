.class public LX/MVy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MVy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MVy;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cg3(F)V
    .registers 7

    .line 0
    iget v0, p0, LX/MVy;->$t:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v1, p0, LX/MVy;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/Laa;

    .line 8
    iget-boolean v0, v1, LX/Laa;->A09:Z

    .line 10
    if-eqz v0, :cond_31

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/Laa;->A09:Z

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-object v2, p0, LX/MVy;->A00:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/L0S;

    .line 20
    iget-object v0, v2, LX/L0S;->A09:LX/M4G;

    .line 22
    invoke-virtual {v0, p1}, LX/M4G;->A01(F)I

    .line 25
    move-result v1

    .line 26
    int-to-float v0, v1

    .line 27
    iput v0, v2, LX/L0S;->A00:F

    .line 29
    iget-object v0, v2, LX/L0S;->A0E:Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-static {v0, v1}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 34
    iget-boolean v0, v2, LX/L0S;->A03:Z

    .line 36
    if-eqz v0, :cond_f

    .line 38
    iget-object v4, v2, LX/L0S;->A01:LX/L2P;

    .line 40
    if-nez v4, :cond_38

    .line 42
    const-string v0, "cursorView"

    .line 44
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_31
    const/high16 v0, 0x42c80000  # 100.0f

    .line 51
    sub-float/2addr v0, p1

    .line 52
    invoke-virtual {v1, v0}, LX/Laa;->A5z(F)V

    .line 55
    return-void

    .line 56
    :cond_38
    iget v3, v2, LX/L0S;->A00:F

    .line 58
    invoke-static {v4}, LX/5UK;->A03(Landroid/view/View;)F

    .line 61
    move-result v2

    .line 62
    const/high16 v1, 0x40000000  # 2.0f

    .line 64
    div-float/2addr v2, v1

    .line 65
    invoke-static {v4}, LX/5UL;->A02(Landroid/view/View;)F

    .line 68
    move-result v0

    .line 69
    iput v2, v4, LX/L2P;->A00:F

    .line 71
    iput v0, v4, LX/L2P;->A01:F

    .line 73
    div-float/2addr v3, v1

    .line 74
    iput v3, v4, LX/L2P;->A02:F

    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v4, LX/L2P;->A03:Z

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 82
    return-void
.end method
