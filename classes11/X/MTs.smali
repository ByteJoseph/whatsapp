.class public LX/MTs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/MTs;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MTs;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/MTs;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/MTs;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 11

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, LX/MTs;->$t:I

    .line 3
    iget-object v3, p0, LX/MTs;->A00:Ljava/lang/Object;

    .line 5
    if-eqz v0, :cond_32

    .line 7
    check-cast v3, Landroid/view/ViewGroup;

    .line 9
    iget-object v5, p0, LX/MTs;->A01:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/KxK;

    .line 13
    iget-object v6, p0, LX/MTs;->A02:Ljava/lang/Object;

    .line 15
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 17
    check-cast v4, LX/MAN;

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_28

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_28

    .line 31
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, -0x1

    .line 36
    invoke-static/range {v3 .. v8}, LX/KxK;->A00(Landroid/view/ViewGroup;LX/MAN;LX/KxK;Lkotlin/jvm/functions/Function0;II)V

    .line 39
    return-void

    .line 40
    :cond_28
    const/4 v7, 0x5

    .line 41
    new-instance v2, LX/MPx;

    .line 43
    invoke-direct/range {v2 .. v7}, LX/MPx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 49
    return-void

    .line 50
    :cond_32
    check-cast v3, LX/L1R;

    .line 52
    iget-object v0, p0, LX/MTs;->A01:Ljava/lang/Object;

    .line 54
    check-cast v0, LX/CA9;

    .line 56
    iget-object v2, p0, LX/MTs;->A02:Ljava/lang/Object;

    .line 58
    check-cast v2, Ljava/lang/Number;

    .line 60
    check-cast v4, LX/MAN;

    .line 62
    invoke-virtual {v3, v4}, LX/L1R;->A0N(LX/MAN;)Z

    .line 65
    iget v1, v0, LX/CA9;->A00:F

    .line 67
    iget-object v0, v3, LX/L1R;->A0d:LX/L0R;

    .line 69
    iput v1, v0, LX/L0R;->A04:F

    .line 71
    if-eqz v2, :cond_50

    .line 73
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v0

    .line 77
    invoke-static {v3, v0}, LX/LlI;->A00(LX/L1R;I)V

    .line 80
    :cond_50
    const/4 v0, 0x0

    .line 81
    cmpg-float v0, v1, v0

    .line 83
    if-nez v0, :cond_5b

    .line 85
    const/high16 v0, 0x3f800000  # 1.0f

    .line 87
    invoke-virtual {v3, v0}, LX/L1R;->A0D(F)V

    .line 90
    return-void

    .line 91
    :cond_5b
    invoke-virtual {v3}, LX/L1R;->A09()V

    .line 94
    return-void
.end method
