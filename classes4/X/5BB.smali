.class public LX/5BB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .registers 5

    .line 0
    iput p4, p0, LX/5BB;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5BB;->A02:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/5BB;->A00:I

    .line 9
    iput p3, p0, LX/5BB;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget v0, p0, LX/5BB;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v0, p0, LX/5BB;->A02:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/915;

    .line 8
    iget v2, p0, LX/5BB;->A00:I

    .line 10
    iget v1, p0, LX/5BB;->A01:I

    .line 12
    iget-object v0, v0, LX/915;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v1}, LX/0KG;->A08(II)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v3, p0, LX/5BB;->A02:Ljava/lang/Object;

    .line 24
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    .line 26
    iget v2, p0, LX/5BB;->A00:I

    .line 28
    iget v1, p0, LX/5BB;->A01:I

    .line 30
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_15

    .line 36
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_15

    .line 42
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    move-result v0

    .line 48
    if-ne v2, v0, :cond_15

    .line 50
    if-lez v1, :cond_3e

    .line 52
    invoke-static {v3}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0X(Lcom/whatsapp/contact/ui/picker/ContactPicker;)Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 58
    invoke-static {v3}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0Y(Lcom/whatsapp/contact/ui/picker/ContactPicker;)V

    .line 61
    return-void

    .line 62
    :cond_3e
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A01:Landroid/view/View;

    .line 64
    if-nez v0, :cond_97

    .line 66
    const v0, 0x7f0b2913

    .line 69
    invoke-static {v3, v0}, LX/3dA;->A0D(LX/0Iu;I)Landroid/view/ViewStub;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A01:Landroid/view/View;

    .line 79
    const v0, 0x7f124364

    .line 82
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 85
    const v0, 0x7f0b3f3f

    .line 88
    invoke-static {v3, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 94
    const-string v0, ""

    .line 96
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v3, v1}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 102
    invoke-static {v3}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 110
    const v0, 0x7f0b2914

    .line 113
    invoke-static {v3, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 119
    invoke-static {v3, v1}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0Z(Lcom/whatsapp/contact/ui/picker/ContactPicker;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 122
    const/16 v0, 0x1c

    .line 124
    invoke-static {v3, v0}, LX/4tr;->A00(Ljava/lang/Object;I)LX/4tr;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-virtual {v3}, LX/0Iz;->A3z()LX/00a;

    .line 134
    move-result-object v1

    .line 135
    const v0, 0x83a3

    .line 138
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/2y7;

    .line 144
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 146
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 148
    invoke-virtual {v2, v1, v0}, LX/2y7;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 151
    :cond_97
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A01:Landroid/view/View;

    .line 153
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 156
    const v0, 0x7f0b18a5

    .line 159
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 165
    iput-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A02:Landroidx/fragment/app/FragmentContainerView;

    .line 167
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 170
    return-void
.end method
