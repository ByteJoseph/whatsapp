.class public LX/7l7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bZ;
.implements LX/8Xw;


# instance fields
.field public final $t:I

.field public final A00:F


# direct methods
.method public constructor <init>(FI)V
    .registers 3

    .line 0
    iput p2, p0, LX/7l7;->$t:I

    .line 2
    iput p1, p0, LX/7l7;->A00:F

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge AGb(LX/7K4;Ljava/lang/Object;Ljava/lang/Object;)LX/6tx;
    .registers 7

    .line 0
    iget v2, p0, LX/7l7;->$t:I

    .line 2
    invoke-static {p1, p2}, LX/5UO;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/7l7;->A00:F

    .line 8
    if-eqz v2, :cond_18

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 13
    const/16 v0, 0x2a

    .line 15
    :goto_f
    invoke-static {v1, v0}, LX/8OB;->A01(Ljava/lang/Object;I)LX/8OB;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    const/16 v0, 0x24

    .line 29
    goto :goto_f
.end method

.method public bridge D6b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/7Vn;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    return v0
.end method
