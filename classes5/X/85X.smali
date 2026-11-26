.class public final synthetic LX/85X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/71m;

.field public final synthetic A03:LX/5tA;


# direct methods
.method public synthetic constructor <init>(LX/71m;LX/5tA;FF)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/85X;->A03:LX/5tA;

    .line 5
    iput-object p1, p0, LX/85X;->A02:LX/71m;

    .line 7
    iput p3, p0, LX/85X;->A00:F

    .line 9
    iput p4, p0, LX/85X;->A01:F

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v8, p0, LX/85X;->A02:LX/71m;

    .line 2
    iget v7, p0, LX/85X;->A00:F

    .line 4
    iget v6, p0, LX/85X;->A01:F

    .line 6
    sget-object v0, LX/5tA;->A09:Ljava/util/List;

    .line 8
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    move-result-object v5

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    .line 16
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3c

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    iget v0, v8, LX/71m;->A03:I

    .line 27
    iget v3, v8, LX/71m;->A01:I

    .line 29
    invoke-static {}, LX/5UK;->A0S()Landroid/graphics/drawable/GradientDrawable;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 36
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 39
    invoke-static {v6}, LX/1UW;->A02(F)I

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ge v1, v0, :cond_2f

    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2f
    const/16 v0, 0x2e

    .line 49
    invoke-static {v3, v0}, LX/1Fy;->A06(II)I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 56
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_10

    .line 60
    :cond_3c
    return-object v5
.end method
