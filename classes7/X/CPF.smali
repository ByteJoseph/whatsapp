.class public LX/CPF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b0;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/CPF;->$t:I

    .line 268435459
    iput-object p1, p0, LX/CPF;->A01:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    sget-object v0, LX/1b3;->A0A:LX/1b4;

    .line 268435466
    iput-object v0, p0, LX/CPF;->A00:Ljava/lang/Object;

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/CPF;->$t:I

    .line 2
    iput-object p2, p0, LX/CPF;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/CPF;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic BqZ()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CyE(LX/1b4;)V
    .registers 3

    .line 0
    iget v0, p0, LX/CPF;->$t:I

    .line 2
    if-nez v0, :cond_a

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iput-object p1, p0, LX/CPF;->A00:Ljava/lang/Object;

    .line 10
    :cond_a
    return-void
.end method

.method public D6s(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V
    .registers 6

    .line 0
    iget v0, p0, LX/CPF;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    :cond_a
    if-eqz p1, :cond_10

    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-virtual {p0, p2}, LX/CPF;->D7u(Landroid/widget/ImageView;)V

    .line 19
    return-void
.end method

.method public D7u(Landroid/widget/ImageView;)V
    .registers 8

    .line 0
    iget v0, p0, LX/CPF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_80

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v1, p0, LX/CPF;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/KyV;

    .line 13
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 15
    invoke-static {}, LX/00d;->A06()Z

    .line 18
    move-result v2

    .line 19
    iget-object v1, v1, LX/KyV;->A2Y:LX/1b3;

    .line 21
    iget-object v0, p0, LX/CPF;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/0xl;

    .line 25
    if-eqz v2, :cond_1f

    .line 27
    invoke-virtual {v1, p1, v0}, LX/1b3;->A0D(Landroid/widget/ImageView;LX/0xl;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-virtual {v1, v0}, LX/1b3;->A02(LX/0xl;)I

    .line 34
    move-result v0

    .line 35
    invoke-static {p1, v0}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    return-void

    .line 46
    :pswitch_2e  #0x0
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    iget-object v0, p0, LX/CPF;->A01:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 54
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A09:LX/05b;

    .line 56
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, LX/00d;->A06()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5f

    .line 66
    invoke-static {v1}, LX/AqX;->A0s(LX/00y;)LX/1b3;

    .line 69
    move-result-object v5

    .line 70
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 73
    move-result-object v4

    .line 74
    const v3, 0x7f0801fd

    .line 77
    iget-object v2, p0, LX/CPF;->A00:Ljava/lang/Object;

    .line 79
    check-cast v2, LX/1b4;

    .line 81
    const/4 v1, 0x0

    .line 82
    new-instance v0, LX/25k;

    .line 84
    invoke-direct {v0, v1}, LX/25k;-><init>(I)V

    .line 87
    invoke-virtual {v5, v4, v0, v2, v3}, LX/1b3;->A09(Landroid/content/Context;LX/1bJ;LX/1b4;I)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    return-void

    .line 95
    :cond_5f
    const v0, 0x7f0801ed

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    return-void

    .line 102
    :pswitch_66  #0x1
    iget-object v0, p0, LX/CPF;->A00:Ljava/lang/Object;

    .line 104
    check-cast v0, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 106
    iget-object v1, v0, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0o:LX/1b3;

    .line 108
    iget-object v0, p0, LX/CPF;->A01:Ljava/lang/Object;

    .line 110
    check-cast v0, LX/0xl;

    .line 112
    invoke-virtual {v1, v0}, LX/1b3;->A02(LX/0xl;)I

    .line 115
    move-result v0

    .line 116
    invoke-static {p1, v0}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    return-void

    .line 127
    nop

    .line 128
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_66  #00000001
    .end packed-switch
.end method

.method public synthetic D7v(Landroid/widget/ImageView;Z)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/CPF;->D7u(Landroid/widget/ImageView;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public synthetic D7w(Landroid/widget/ImageView;LX/0xl;Z)Z
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/CPF;->D7u(Landroid/widget/ImageView;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
