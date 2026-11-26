.class public final LX/ALp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoe;
.implements LX/ApH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/8fj;

.field public final A02:LX/08s;

.field public final A03:LX/00q;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/08s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p4, p0, LX/ALp;->A06:I

    .line 9
    iput-object p1, p0, LX/ALp;->A02:LX/08s;

    .line 11
    iput-object p2, p0, LX/ALp;->A04:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p3, p0, LX/ALp;->A05:Lkotlin/jvm/functions/Function0;

    .line 15
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v1, p0, v0}, LX/AaB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/ALp;->A03:LX/00q;

    .line 24
    return-void
.end method


# virtual methods
.method public synthetic A8c(LX/AoV;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AGd(Landroid/view/View;LX/AoV;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    instance-of v0, p2, LX/ALz;

    .line 6
    if-nez v0, :cond_16

    .line 8
    invoke-static {p2}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Expected UndoToolState but got "

    .line 14
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, p2, v0}, LX/9P9;->A00(Landroid/view/View;LX/AoV;LX/AnP;)V

    .line 26
    check-cast p2, LX/ALz;

    .line 28
    iget-boolean v0, p2, LX/ALz;->A02:Z

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    iget-object v1, p2, LX/ALz;->A00:LX/9lZ;

    .line 35
    if-eqz v1, :cond_15

    .line 37
    iget-object v0, p0, LX/ALp;->A01:LX/8fj;

    .line 39
    invoke-static {v1, v0}, LX/8cY;->A1O(LX/9lZ;LX/8fj;)V

    .line 42
    return-void
.end method

.method public ALE(LX/9a4;)Ljava/lang/Float;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/ALp;->A00:Landroid/view/View;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v3, :cond_5a

    .line 9
    sget-object v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->TEXT:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 11
    iget-object v0, p1, LX/9a4;->A03:Ljava/util/Map;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Aoe;

    .line 19
    if-eqz v0, :cond_58

    .line 21
    invoke-interface {v0}, LX/Aoe;->BBE()Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    :goto_19
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x8

    .line 31
    if-eq v1, v0, :cond_5a

    .line 33
    iget-object v1, p1, LX/9a4;->A01:LX/9JF;

    .line 35
    sget-object v0, LX/9JF;->A08:LX/9JF;

    .line 37
    if-ne v1, v0, :cond_5a

    .line 39
    if-eqz v2, :cond_5a

    .line 41
    iget-boolean v0, p1, LX/9a4;->A02:Z

    .line 43
    if-eqz v0, :cond_45

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 52
    move-result v0

    .line 53
    sub-float/2addr v1, v0

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 57
    move-result v0

    .line 58
    sub-float/2addr v1, v0

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 62
    move-result v0

    .line 63
    :goto_3f
    sub-float/2addr v1, v0

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 72
    move-result v1

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 76
    move-result v0

    .line 77
    sub-float/2addr v1, v0

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 81
    move-result v0

    .line 82
    sub-float/2addr v1, v0

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 86
    move-result v0

    .line 87
    goto :goto_3f

    .line 88
    :cond_58
    const/4 v2, 0x0

    .line 89
    goto :goto_19

    .line 90
    :cond_5a
    return-object v4
.end method

.method public AOb(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b40be

    .line 7
    invoke-static {p1, v0, v0}, LX/9yh;->A00(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 10
    move-result-object v4

    .line 11
    instance-of v0, v4, Landroid/widget/ImageView;

    .line 13
    if-eqz v0, :cond_42

    .line 15
    check-cast v4, Landroid/widget/ImageView;

    .line 17
    if-eqz v4, :cond_42

    .line 19
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 23
    const v2, 0x7f080837

    .line 26
    iget v1, p0, LX/ALp;->A06:I

    .line 28
    new-instance v0, LX/8fj;

    .line 30
    invoke-direct {v0, v3, v2, v1}, LX/8fj;-><init>(Landroid/content/Context;II)V

    .line 33
    iput-object v0, p0, LX/ALp;->A01:LX/8fj;

    .line 35
    invoke-static {v0, v4, v1}, LX/9yh;->A01(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V

    .line 38
    const/16 v0, 0x31

    .line 40
    invoke-static {p0, v4, v0}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 43
    move-result-object v1

    .line 44
    const v0, -0x2227611f

    .line 47
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 50
    const/16 v0, 0xa

    .line 52
    new-instance v1, LX/A5K;

    .line 54
    invoke-direct {v1, p0, v0}, LX/A5K;-><init>(Ljava/lang/Object;I)V

    .line 57
    const v0, -0x64196dc8

    .line 60
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 63
    iput-object v4, p0, LX/ALp;->A00:Landroid/view/View;

    .line 65
    return-object v4

    .line 66
    :cond_42
    const-string v0, "undo stub not found in parent"

    .line 68
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public synthetic Agu()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x14

    .line 2
    return-wide v0
.end method

.method public BBE()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ALp;->A00:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public synthetic Bhe()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic Csi()V
    .registers 1

    .line 0
    return-void
.end method
