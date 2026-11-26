.class public LX/4u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/4u0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/4u0;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/4u0;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 10

    .line 0
    iget v0, p0, LX/4u0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c6

    .line 5
    iget-object v4, p0, LX/4u0;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/4LS;

    .line 9
    iget-object v5, p0, LX/4u0;->A01:Ljava/lang/Object;

    .line 11
    check-cast v5, Landroid/widget/TextView;

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    const/16 v0, 0x43

    .line 19
    if-ne p2, v0, :cond_c4

    .line 21
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_c4

    .line 27
    instance-of v0, v4, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 29
    if-eqz v0, :cond_c4

    .line 31
    iget-object v0, v4, LX/4LS;->A0A:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_29

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_c4

    .line 41
    :cond_29
    iget-object v0, v4, LX/4LS;->A03:LX/4NO;

    .line 43
    if-eqz v0, :cond_c4

    .line 45
    invoke-virtual {v4}, LX/4LS;->A5m()LX/MAb;

    .line 48
    move-result-object v0

    .line 49
    const-string v3, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.NewsletterDirectoryToolBarHelper"

    .line 51
    invoke-static {v0, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v0, LX/4HU;

    .line 56
    iget-object v2, v0, LX/4HU;->A04:Landroid/view/View;

    .line 58
    const v0, 0x7f0b0b0b

    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 67
    const/4 v0, 0x0

    .line 68
    if-nez v1, :cond_51

    .line 70
    const v0, 0x7f0b0b0a

    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 80
    move-result v0

    .line 81
    :cond_51
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v0, :cond_67

    .line 87
    const/4 v1, 0x0

    .line 88
    iput-object v1, v4, LX/4LS;->A03:LX/4NO;

    .line 90
    invoke-virtual {v4}, LX/4LS;->A5l()LX/3jJ;

    .line 93
    move-result-object v0

    .line 94
    iput-object v1, v0, LX/3jJ;->A02:LX/4NO;

    .line 96
    iput-object v1, v4, LX/4LS;->A08:Ljava/lang/Long;

    .line 98
    iput-object v1, v4, LX/4LS;->A0B:Ljava/lang/String;

    .line 100
    invoke-virtual {v4, v2}, LX/4LS;->A60(Z)V

    .line 103
    :cond_67
    invoke-virtual {v4}, LX/4LS;->A5m()LX/MAb;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast v0, LX/4HU;

    .line 112
    invoke-virtual {v0, v2}, LX/4HU;->A0H(Z)V

    .line 115
    :goto_73
    const/4 v0, 0x1

    .line 116
    return v0

    .line 117
    :pswitch_75  #0x0
    iget-object v3, p0, LX/4u0;->A00:Ljava/lang/Object;

    .line 119
    check-cast v3, Landroid/view/View;

    .line 121
    iget-object v2, p0, LX/4u0;->A01:Ljava/lang/Object;

    .line 123
    check-cast v2, LX/0Os;

    .line 125
    invoke-static {p3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_c4

    .line 134
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 137
    move-result v1

    .line 138
    const/16 v0, 0x3d

    .line 140
    if-ne v1, v0, :cond_c4

    .line 142
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_c4

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_c4

    .line 155
    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c4

    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 165
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 168
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_be

    .line 174
    iput-object p1, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 176
    goto :goto_73

    .line 177
    :pswitch_b1  #0x1
    iget-object v1, p0, LX/4u0;->A00:Ljava/lang/Object;

    .line 179
    check-cast v1, LX/N0K;

    .line 181
    const/4 v0, 0x4

    .line 182
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 185
    invoke-interface {v1, p2, p3}, LX/N0K;->Ch4(ILandroid/view/KeyEvent;)Z

    .line 188
    move-result v0

    .line 189
    return v0

    .line 190
    :cond_be
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 193
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 196
    :cond_c4
    const/4 v0, 0x0

    .line 197
    return v0

    .line 198
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_75  #00000000
        :pswitch_b1  #00000001
    .end packed-switch
.end method
