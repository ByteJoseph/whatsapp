.class public LX/28o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/28o;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/28o;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/28o;->A02:Ljava/lang/Object;

    .line 9
    iput p4, p0, LX/28o;->A00:I

    .line 11
    iput-object p1, p0, LX/28o;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/28o;->$t:I

    .line 2
    if-eqz v0, :cond_6d

    .line 4
    iget-object v6, p0, LX/28o;->A01:Ljava/lang/Object;

    .line 6
    check-cast v6, Ljava/lang/ref/Reference;

    .line 8
    iget-object v7, p0, LX/28o;->A02:Ljava/lang/Object;

    .line 10
    check-cast v7, LX/1WF;

    .line 12
    iget v5, p0, LX/28o;->A00:I

    .line 14
    iget-object v2, p0, LX/28o;->A03:Ljava/lang/Object;

    .line 16
    check-cast v2, Landroid/content/Context;

    .line 18
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1R0;

    .line 24
    if-eqz v0, :cond_67

    .line 26
    invoke-static {v2, v7, v5}, LX/1WF;->A01(Landroid/content/Context;LX/1WF;I)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2e

    .line 32
    iget-object v2, v7, LX/1WF;->A01:LX/0KG;

    .line 34
    const/4 v0, 0x6

    .line 35
    new-instance v1, LX/82g;

    .line 37
    invoke-direct {v1, v3, v5, v0, v6}, LX/82g;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 40
    :goto_28
    invoke-virtual {v2, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 43
    :cond_2b
    :goto_2b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-interface {v0, v5}, LX/1R0;->Brl(I)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_5e

    .line 52
    instance-of v0, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    if-nez v0, :cond_41

    .line 56
    instance-of v0, v4, Landroid/graphics/drawable/NinePatchDrawable;

    .line 58
    if-nez v0, :cond_41

    .line 60
    instance-of v0, v4, LX/L1R;

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_42

    .line 65
    :cond_41
    const/4 v1, 0x1

    .line 66
    :cond_42
    sget-object v0, LX/1WQ;->A03:LX/1WS;

    .line 68
    invoke-virtual {v0, v2, v5, v1}, LX/1WS;->A00(Landroid/content/Context;IZ)LX/1WQ;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5e

    .line 78
    iget-object v0, v7, LX/1WF;->A04:LX/00q;

    .line 80
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/0cA;

    .line 86
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 88
    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v1, v3, v0}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    :cond_5e
    iget-object v2, v7, LX/1WF;->A01:LX/0KG;

    .line 96
    const/4 v0, 0x2

    .line 97
    new-instance v1, LX/EwO;

    .line 99
    invoke-direct {v1, v4, v5, v0, v6}, LX/EwO;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 102
    goto :goto_28

    .line 103
    :cond_67
    const-string v0, "AsyncResourceLoader:getOrLoadResource/weakUICallback was released, skipping getDrawable"

    .line 105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 108
    goto :goto_2b

    .line 109
    :cond_6d
    iget-object v4, p0, LX/28o;->A01:Ljava/lang/Object;

    .line 111
    check-cast v4, Landroid/view/View;

    .line 113
    iget-object v3, p0, LX/28o;->A02:Ljava/lang/Object;

    .line 115
    check-cast v3, LX/1I1;

    .line 117
    iget v2, p0, LX/28o;->A00:I

    .line 119
    iget-object v1, p0, LX/28o;->A03:Ljava/lang/Object;

    .line 121
    check-cast v1, Landroid/app/Activity;

    .line 123
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2b

    .line 129
    invoke-static {v1, v4, v3, v2}, LX/1I1;->A02(Landroid/app/Activity;Landroid/view/View;LX/1I1;I)V

    .line 132
    goto :goto_2b
.end method
