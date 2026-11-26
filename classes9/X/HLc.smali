.class public LX/HLc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/HLc;->$t:I

    .line 2
    iput-object p1, p0, LX/HLc;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CB6()Z
    .registers 4

    .line 0
    iget v0, p0, LX/HLc;->$t:I

    .line 2
    iget-object v2, p0, LX/HLc;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_18

    .line 6
    check-cast v2, LX/Fmx;

    .line 8
    invoke-virtual {v2}, LX/KyZ;->A1i()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_25

    .line 14
    invoke-virtual {v2}, LX/Fmx;->getFMessage()LX/LTe;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v2, v1, v0}, LX/KyV;->A2O(LX/1AZ;I)V

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    check-cast v2, LX/KyV;

    .line 26
    invoke-virtual {v2}, LX/KyZ;->A1i()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 32
    invoke-virtual {v2}, LX/KyL;->getFMessage()LX/1AZ;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_12

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public synthetic CKg(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CZV(Landroid/view/View;)V
    .registers 4

    .line 0
    iget v0, p0, LX/HLc;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/HLc;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/Fmx;

    .line 12
    invoke-static {v0}, LX/Fmx;->A00(LX/Fmx;)Landroid/view/View$OnClickListener;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v1, p0, LX/HLc;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/Fmp;

    .line 24
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 26
    iget-object v0, v1, LX/Fmp;->A06:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1PL;

    .line 34
    invoke-virtual {v0, p1}, LX/1PL;->onClick(Landroid/view/View;)V

    .line 37
    return-void
.end method
