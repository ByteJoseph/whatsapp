.class public final Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:LX/FX9;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0xa

    .line 11
    invoke-static {v1, p0, v0}, LX/Hos;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;->A01:LX/00q;

    .line 17
    const/16 v0, 0xb

    .line 19
    invoke-static {v1, p0, v0}, LX/Hos;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;->A02:LX/00q;

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f0e0bb2

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTextView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final setNativeFlowContent(LX/HE8;)V
    .registers 9

    .line 0
    iget-object v4, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;->A00:LX/FX9;

    .line 2
    if-eqz v4, :cond_a8

    .line 4
    iget-boolean v0, v4, LX/FX9;->A03:Z

    .line 6
    if-eqz v0, :cond_6c

    .line 8
    iput-object p1, v4, LX/FX9;->A02:LX/HE8;

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz p1, :cond_b1

    .line 13
    iget-object v0, p1, LX/HE8;->A0J:Ljava/util/List;

    .line 15
    if-eqz v0, :cond_b1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_37

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    move-object v0, v5

    .line 32
    check-cast v0, LX/HDm;

    .line 34
    iget-object v1, v0, LX/HDm;->A00:LX/GEh;

    .line 36
    sget-object v0, LX/GEh;->A03:LX/GEh;

    .line 38
    if-ne v1, v0, :cond_15

    .line 40
    :goto_28
    check-cast v5, LX/HDm;

    .line 42
    if-eqz v5, :cond_b1

    .line 44
    iget-object v1, v4, LX/FX9;->A00:LX/08a;

    .line 46
    if-nez v1, :cond_39

    .line 48
    const-string v0, "abProps"

    .line 50
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_37
    move-object v5, v6

    .line 56
    goto :goto_28

    .line 57
    :cond_39
    const/16 v0, 0x492f

    .line 59
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_b1

    .line 65
    iget-object v1, v4, LX/FX9;->A00:LX/08a;

    .line 67
    const/4 v3, 0x0

    .line 68
    if-nez v1, :cond_4c

    .line 70
    const-string v0, "abProps"

    .line 72
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 75
    throw v3

    .line 76
    :cond_4c
    const/16 v0, 0x515f

    .line 78
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84
    invoke-static {v2, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v5, LX/HDm;->A02:Ljava/lang/String;

    .line 94
    if-eqz v0, :cond_64

    .line 96
    invoke-static {v2, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    :cond_64
    invoke-static {v1, v3}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_b1

    .line 106
    :goto_6a
    iput-object v5, v4, LX/FX9;->A01:LX/HDm;

    .line 108
    :cond_6c
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;->A00:LX/FX9;

    .line 110
    const/16 v3, 0x8

    .line 112
    if-eqz v0, :cond_b8

    .line 114
    iget-object v2, v0, LX/FX9;->A01:LX/HDm;

    .line 116
    if-eqz v2, :cond_b8

    .line 118
    iget-object v1, v2, LX/HDm;->A00:LX/GEh;

    .line 120
    sget-object v0, LX/GEh;->A03:LX/GEh;

    .line 122
    if-ne v1, v0, :cond_b8

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;->A02:LX/00q;

    .line 130
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v2, LX/HDm;->A03:Ljava/lang/String;

    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v1, v2, LX/HDm;->A01:LX/GEi;

    .line 141
    sget-object v0, LX/GLv;->$redex_init_class:LX/GLv;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x0

    .line 148
    if-eq v1, v0, :cond_ad

    .line 150
    const/4 v0, 0x1

    .line 151
    if-eq v1, v0, :cond_a9

    .line 153
    const/4 v0, 0x2

    .line 154
    if-ne v1, v0, :cond_b3

    .line 156
    const v1, 0x7f080832

    .line 159
    :goto_9f
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InfoLabelView;->A01:LX/00q;

    .line 161
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    :cond_a8
    return-void

    .line 169
    :cond_a9
    const v1, 0x7f080727

    .line 172
    goto :goto_9f

    .line 173
    :cond_ad
    const v1, 0x7f080831

    .line 176
    goto :goto_9f

    .line 177
    :cond_b1
    move-object v5, v6

    .line 178
    goto :goto_6a

    .line 179
    :cond_b3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_b8
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    return-void
.end method
