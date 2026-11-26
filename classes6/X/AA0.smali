.class public LX/AA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AA0;->$t:I

    .line 2
    iput-object p1, p0, LX/AA0;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/AA0;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CB6()Z
    .registers 4

    .line 0
    iget v0, p0, LX/AA0;->$t:I

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-object v2, p0, LX/AA0;->A01:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/8to;

    .line 8
    invoke-virtual {v2}, LX/KyZ;->A1i()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_29

    .line 14
    invoke-virtual {v2}, LX/8to;->getFMessage()LX/1g6;

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
    iget-object v2, p0, LX/AA0;->A00:Ljava/lang/Object;

    .line 26
    check-cast v2, LX/KyV;

    .line 28
    invoke-virtual {v2}, LX/KyZ;->A1i()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_29

    .line 34
    invoke-virtual {v2}, LX/KyL;->getFMessage()LX/1AZ;

    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/Fmz;->A1P:Ljava/util/Map;

    .line 40
    goto :goto_12

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public synthetic CKg(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CZV(Landroid/view/View;)V
    .registers 3

    .line 0
    iget v0, p0, LX/AA0;->$t:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v0, p0, LX/AA0;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/view/View;

    .line 8
    check-cast v0, LX/Ap6;

    .line 10
    invoke-interface {v0}, LX/Ap6;->DD7()V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v0, p0, LX/AA0;->A01:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 24
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 27
    return-void
.end method
