.class public final synthetic LX/866;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5uS;


# direct methods
.method public synthetic constructor <init>(LX/5uS;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/866;->A02:LX/5uS;

    .line 5
    iput p2, p0, LX/866;->A00:I

    .line 7
    iput p3, p0, LX/866;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v1, p0, LX/866;->A02:LX/5uS;

    .line 2
    iget v5, p0, LX/866;->A00:I

    .line 4
    iget v6, p0, LX/866;->A01:I

    .line 6
    check-cast p2, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 8
    invoke-static {p1, p2}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v0, v1, LX/5uS;->A03:LX/6HM;

    .line 13
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setSize(LX/6HM;)V

    .line 16
    sget-object v0, LX/6ES;->A02:LX/6ES;

    .line 18
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setShape(LX/6ES;)V

    .line 21
    iget-object v0, v1, LX/5uS;->A02:LX/6Ff;

    .line 23
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setVariant(LX/6Ff;)V

    .line 26
    sget-object v0, LX/1ZO;->A06:LX/1ZO;

    .line 28
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setAction(LX/1ZO;)V

    .line 31
    iget-object v4, v1, LX/5uS;->A05:Lkotlin/jvm/functions/Function0;

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    if-eqz v4, :cond_2d

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2d
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 48
    if-eqz v4, :cond_75

    .line 50
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 52
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 55
    const v0, 0x1010367

    .line 58
    filled-new-array {v0}, [I

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v3, v5}, LX/5UO;->A0P(II)Landroid/graphics/drawable/GradientDrawable;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 69
    const v0, 0x10100a7

    .line 72
    filled-new-array {v0}, [I

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v3, v6}, LX/5UO;->A0P(II)Landroid/graphics/drawable/GradientDrawable;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 83
    const v0, 0x101009c

    .line 86
    filled-new-array {v0}, [I

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v3, v5}, LX/5UO;->A0P(II)Landroid/graphics/drawable/GradientDrawable;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 97
    :goto_61
    invoke-virtual {p2, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    if-nez v4, :cond_67

    .line 102
    const/4 v3, 0x2

    .line 103
    :cond_67
    invoke-virtual {p2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 106
    const/16 v0, 0x24

    .line 108
    invoke-static {p2, v0}, LX/84s;->A01(Ljava/lang/Object;I)LX/84s;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_75
    const/4 v2, 0x0

    .line 118
    goto :goto_61
.end method
