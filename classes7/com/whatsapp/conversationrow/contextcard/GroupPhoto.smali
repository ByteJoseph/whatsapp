.class public Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:LX/1MA;

.field public A03:LX/Az0;

.field public A04:Z

.field public final A05:LX/1b7;

.field public final A06:LX/BAz;

.field public final A07:LX/10j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/16 v0, 0x4e5

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1b7;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;->A05:LX/1b7;

    .line 17
    const v0, 0x18482

    .line 20
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/BAz;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;->A06:LX/BAz;

    .line 28
    invoke-static {}, LX/AqW;->A18()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/10j;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;->A07:LX/10j;

    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method public static final A00(LX/1MA;Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;LX/0xl;)V
    .registers 8

    .line 0
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p2, :cond_83

    .line 5
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 8
    move-result-object v0

    .line 9
    :goto_9
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p1, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;->A07:LX/10j;

    .line 15
    invoke-virtual {v2, v3}, LX/10j;->A0B(LX/1aw;)Z

    .line 18
    move-result v0

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    if-eqz v0, :cond_59

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    sget-object v2, LX/1dB;->A01:LX/1dB;

    .line 29
    const/16 v1, 0xb

    .line 31
    new-instance v0, LX/Hvn;

    .line 33
    invoke-direct {v0, v2, v1}, LX/Hvn;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 43
    move-result v3

    .line 44
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 46
    const/16 v0, 0x19

    .line 48
    invoke-static {p1, v1, v0}, LX/Cl1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cl1;

    .line 51
    move-result-object v2

    .line 52
    iget-boolean v0, p1, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;->A04:Z

    .line 54
    if-eqz v0, :cond_45

    .line 56
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    :cond_3b
    invoke-virtual {v2}, LX/Cl1;->invoke()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    return-void

    .line 69
    :cond_45
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f07040d

    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    move-result v1

    .line 80
    check-cast p0, LX/1MB;

    .line 82
    if-eqz p2, :cond_3b

    .line 84
    int-to-float v0, v3

    .line 85
    invoke-virtual {p0, p1, p2, v0, v1}, LX/1MB;->ART(Landroid/widget/ImageView;LX/0xl;FI)V

    .line 88
    return-void

    .line 89
    :cond_59
    invoke-virtual {v2, v3}, LX/10j;->A0A(LX/1aw;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_71

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v3

    .line 99
    sget-object v2, LX/1dB;->A01:LX/1dB;

    .line 101
    const/16 v1, 0xc

    .line 103
    new-instance v0, LX/Hvn;

    .line 105
    invoke-direct {v0, v2, v1}, LX/Hvn;-><init>(Ljava/lang/Object;I)V

    .line 108
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_28

    .line 113
    :cond_71
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 116
    move-result-object v3

    .line 117
    sget-object v2, LX/1dB;->A01:LX/1dB;

    .line 119
    const/16 v1, 0xd

    .line 121
    new-instance v0, LX/Hvn;

    .line 123
    invoke-direct {v0, v2, v1}, LX/Hvn;-><init>(Ljava/lang/Object;I)V

    .line 126
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_28

    .line 131
    :cond_83
    move-object v0, v4

    .line 132
    goto :goto_9
.end method


# virtual methods
.method public final A01(LX/0xl;LX/1MA;)V
    .registers 8

    .line 0
    iput-object p2, p0, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;->A02:LX/1MA;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;->A00:LX/0xl;

    .line 4
    invoke-static {p0}, LX/2Aj;->A08(Landroid/view/View;)Landroid/app/Activity;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0Iq;

    .line 10
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p1, :cond_34

    .line 15
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_42

    .line 25
    iget-object v1, p0, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;->A06:LX/BAz;

    .line 27
    invoke-static {v4, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    const/16 v0, 0xa

    .line 32
    invoke-static {v4, v1, v2, v0}, LX/CLw;->A00(LX/0If;Ljava/lang/Object;Ljava/lang/Object;I)LX/0MN;

    .line 35
    move-result-object v1

    .line 36
    const-class v0, LX/Az0;

    .line 38
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Az0;

    .line 44
    iput-object v0, p0, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;->A03:LX/Az0;

    .line 46
    if-nez v0, :cond_36

    .line 48
    invoke-static {}, LX/2Ag;->A1C()V

    .line 51
    throw v3

    .line 52
    :cond_34
    move-object v0, v3

    .line 53
    goto :goto_13

    .line 54
    :cond_36
    iget-object v2, v0, LX/Az0;->A00:LX/07f;

    .line 56
    const/16 v0, 0x21

    .line 58
    invoke-static {p2, p0, v0}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-static {v4, v2, v1, v0}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 66
    :cond_42
    invoke-static {p2, p0, p1}, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;->A00(LX/1MA;Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;LX/0xl;)V

    .line 69
    return-void
.end method

.method public final getOnPhotoChanged()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final setOnPhotoChanged(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public final setPhotoHidden(Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;->A04:Z

    .line 2
    if-eq v0, p1, :cond_f

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;->A04:Z

    .line 6
    iget-object v1, p0, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;->A02:LX/1MA;

    .line 8
    if-eqz v1, :cond_f

    .line 10
    iget-object v0, p0, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;->A00:LX/0xl;

    .line 12
    invoke-static {v1, p0, v0}, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;->A00(LX/1MA;Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;LX/0xl;)V

    .line 15
    :cond_f
    return-void
.end method
