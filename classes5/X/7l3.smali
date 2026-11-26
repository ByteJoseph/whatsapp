.class public final LX/7l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bZ;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/7l3;->A00:Z

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge AGb(LX/7K4;Ljava/lang/Object;Ljava/lang/Object;)LX/6tx;
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/5UO;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 3
    move-result-object v2

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1a

    .line 8
    if-lt v1, v0, :cond_1d

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getFocusable()I

    .line 13
    move-result v1

    .line 14
    :goto_e
    iget-boolean v0, p0, LX/7l3;->A00:Z

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    new-instance v0, LX/8HS;

    .line 21
    invoke-direct {v0, v2, v1}, LX/8HS;-><init>(Landroid/view/View;I)V

    .line 24
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 36
    move-result v1

    .line 37
    goto :goto_e
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
