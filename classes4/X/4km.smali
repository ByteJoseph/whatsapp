.class public final LX/4km;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/0DP;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:LX/0Ib;

.field public final A07:LX/00y;

.field public final A08:LX/05b;

.field public final A09:LX/H1O;

.field public final A0A:LX/Ktx;

.field public final A0B:LX/0Fv;

.field public final A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Landroid/view/ViewGroup;

.field public final A0G:LX/5Ou;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0Ib;LX/Ktx;Ljava/lang/String;Z)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v6, 0x1

    .line 5
    move-object v4, p3

    .line 6
    invoke-static {p1, v6, p3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p4, p0, LX/4km;->A0D:Ljava/lang/String;

    .line 14
    iput-object p1, p0, LX/4km;->A0F:Landroid/view/ViewGroup;

    .line 16
    iput-object p2, p0, LX/4km;->A06:LX/0Ib;

    .line 18
    iput-object p3, p0, LX/4km;->A0A:LX/Ktx;

    .line 20
    iput-boolean p5, p0, LX/4km;->A0E:Z

    .line 22
    const/16 v0, 0x839

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4km;->A08:LX/05b;

    .line 30
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4km;->A0B:LX/0Fv;

    .line 36
    const v0, 0x2411f

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4km;->A07:LX/00y;

    .line 45
    const v0, 0x7f0b20a6

    .line 48
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 54
    iput-object v0, p0, LX/4km;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 56
    const v0, 0x7f0b466d

    .line 59
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/FrameLayout;

    .line 65
    iput-object v0, p0, LX/4km;->A05:Landroid/widget/FrameLayout;

    .line 67
    const/4 v7, 0x0

    .line 68
    new-instance v3, LX/4wq;

    .line 70
    invoke-direct {v3, p0, v7}, LX/4wq;-><init>(Ljava/lang/Object;I)V

    .line 73
    iput-object v3, p0, LX/4km;->A0G:LX/5Ou;

    .line 75
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 78
    move-result-object v2

    .line 79
    iget-object v0, p0, LX/4km;->A08:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX/0I5;

    .line 87
    new-instance v1, LX/H1O;

    .line 89
    invoke-direct/range {v1 .. v6}, LX/H1O;-><init>(Landroid/content/Context;LX/5Ou;LX/Ktx;LX/0I5;Z)V

    .line 92
    iput-object v1, p0, LX/4km;->A09:LX/H1O;

    .line 94
    iget-object v2, p0, LX/4km;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 96
    iget-object v0, p0, LX/4km;->A0D:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_71

    .line 107
    const v0, 0x7f125a92

    .line 110
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 113
    :cond_71
    new-instance v0, LX/4HZ;

    .line 115
    invoke-direct {v0, p0, v6}, LX/4HZ;-><init>(Ljava/lang/Object;I)V

    .line 118
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    const/4 v3, 0x0

    .line 122
    const/16 v4, 0x400

    .line 124
    const/16 v5, 0x1e

    .line 126
    new-instance v1, LX/6Bb;

    .line 128
    move v8, v6

    .line 129
    invoke-direct/range {v1 .. v8}, LX/6Bb;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZZ)V

    .line 132
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 135
    iget-object v1, p0, LX/4km;->A0B:LX/0Fv;

    .line 137
    new-instance v0, LX/5VO;

    .line 139
    invoke-direct {v0, v2, v1, v7}, LX/5VO;-><init>(Landroid/widget/EditText;LX/0Fv;Z)V

    .line 142
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 145
    iget-object v3, p0, LX/4km;->A05:Landroid/widget/FrameLayout;

    .line 147
    iget-object v0, p0, LX/4km;->A09:LX/H1O;

    .line 149
    iget-object v2, v0, LX/H1O;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 151
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    const v0, 0x7f08033b

    .line 157
    invoke-virtual {v2, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageContentBackgroundResource(I)V

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object v1, p0, LX/4km;->A0A:LX/Ktx;

    .line 166
    invoke-virtual {v1}, LX/Ktx;->A1L()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_db

    .line 172
    iput-boolean v6, p0, LX/4km;->A03:Z

    .line 174
    invoke-virtual {v1}, LX/Ktx;->A15()LX/K9R;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_b7

    .line 180
    invoke-virtual {v2, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0T(LX/K9R;)V

    .line 183
    :cond_b7
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 186
    invoke-virtual {v1, v7}, LX/Ktx;->A1A(I)V

    .line 189
    invoke-virtual {v1}, LX/Ktx;->A19()V

    .line 192
    :cond_c0
    :goto_c0
    iget-object v4, p0, LX/4km;->A0A:LX/Ktx;

    .line 194
    iget-object v1, v4, LX/Ktx;->A0D:LX/07f;

    .line 196
    iget-object v3, p0, LX/4km;->A06:LX/0Ib;

    .line 198
    const/16 v2, 0x13

    .line 200
    invoke-static {p0, v2}, LX/3d9;->A1E(Ljava/lang/Object;I)LX/5LN;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v3, v1, v0, v2}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 207
    iget-object v1, v4, LX/Ktx;->A0E:LX/07f;

    .line 209
    const/16 v0, 0x14

    .line 211
    invoke-static {p0, v0}, LX/3d9;->A1E(Ljava/lang/Object;I)LX/5LN;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v3, v1, v0, v2}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 218
    return-void

    .line 219
    :cond_db
    invoke-static {v1}, LX/Ktx;->A01(LX/Ktx;)LX/MA3;

    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_e5

    .line 225
    iget-boolean v0, v0, LX/MA3;->A0I:Z

    .line 227
    if-nez v0, :cond_c0

    .line 229
    :cond_e5
    const/16 v0, 0x8

    .line 231
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 234
    goto :goto_c0
.end method

.method public static final A00(LX/4km;)V
    .registers 5

    .line 0
    iget-object p0, p0, LX/4km;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_1f

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v1, v0}, LX/0Hp;->A03(III)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 31
    :cond_1f
    return-void
.end method
