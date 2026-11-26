.class public LX/MPe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MPe;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MPe;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 7

    .line 0
    iget v0, p0, LX/MPe;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c2

    .line 5
    iget-object v0, p0, LX/MPe;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 9
    if-eqz p2, :cond_15

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A05()V

    .line 14
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A05:Ljava/lang/Runnable;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    :cond_15
    return-void

    .line 22
    :pswitch_16  #0x0
    iget-object v1, p0, LX/MPe;->A00:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 26
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->A03:Landroid/view/View$OnFocusChangeListener;

    .line 28
    if-eqz v0, :cond_15

    .line 30
    invoke-interface {v0, v1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 33
    return-void

    .line 34
    :pswitch_22  #0x1
    iget-object v3, p0, LX/MPe;->A00:Ljava/lang/Object;

    .line 36
    check-cast v3, [Landroid/widget/EditText;

    .line 38
    array-length v2, v3

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_28
    if-ge v1, v2, :cond_35

    .line 42
    aget-object v0, v3, v1

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_15

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_28

    .line 53
    :cond_35
    invoke-static {p1}, LX/0Ty;->A0F(Landroid/view/View;)LX/Ujx;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_41

    .line 59
    const/16 v0, 0x8

    .line 61
    invoke-virtual {v1, v0}, LX/Ujx;->A01(I)V

    .line 64
    return-void

    .line 65
    :cond_41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 69
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 71
    invoke-static {v1, v0}, LX/CyZ;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 77
    if-eqz v0, :cond_15

    .line 79
    invoke-static {p1, v0}, LX/Ksm;->A16(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    .line 82
    return-void

    .line 83
    :pswitch_53  #0x3
    iget-object v2, p0, LX/MPe;->A00:Ljava/lang/Object;

    .line 85
    check-cast v2, LX/LJX;

    .line 87
    iput-boolean p2, v2, LX/LJX;->A06:Z

    .line 89
    iget-object v1, v2, LX/M4R;->A02:LX/L5X;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0}, LX/L5X;->A09(Z)V

    .line 95
    if-nez p2, :cond_15

    .line 97
    invoke-static {v2, v0}, LX/LJX;->A01(LX/LJX;Z)V

    .line 100
    iput-boolean v0, v2, LX/LJX;->A05:Z

    .line 102
    return-void

    .line 103
    :pswitch_67  #0x4
    iget-object v3, p0, LX/MPe;->A00:Ljava/lang/Object;

    .line 105
    check-cast v3, LX/MGY;

    .line 107
    if-nez p2, :cond_15

    .line 109
    iget-object v2, v3, LX/MGY;->A06:LX/15j;

    .line 111
    if-eqz v2, :cond_15

    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-virtual {v2}, LX/15j;->A0D()Z

    .line 117
    move-result v0

    .line 118
    if-ne v1, v0, :cond_15

    .line 120
    invoke-virtual {v2}, LX/15j;->A01()I

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_15

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v3, v0}, LX/MGY;->A0A(Z)V

    .line 130
    return-void

    .line 131
    :pswitch_83  #0x5
    iget-object v0, p0, LX/MPe;->A00:Ljava/lang/Object;

    .line 133
    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    .line 135
    if-eqz v0, :cond_8c

    .line 137
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 140
    :cond_8c
    if-nez p2, :cond_15

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 146
    return-void

    .line 147
    :pswitch_93  #0x7
    iget-object v0, p0, LX/MPe;->A00:Ljava/lang/Object;

    .line 149
    check-cast v0, Landroid/view/View;

    .line 151
    if-eqz p2, :cond_15

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 156
    return-void

    .line 157
    :pswitch_9d  #0x2
    iget-object v1, p0, LX/MPe;->A00:Ljava/lang/Object;

    .line 159
    check-cast v1, LX/LJW;

    .line 161
    invoke-static {v1}, LX/LJW;->A01(LX/LJW;)Z

    .line 164
    move-result v0

    .line 165
    invoke-static {v1, v0}, LX/LJW;->A00(LX/LJW;Z)V

    .line 168
    return-void

    .line 169
    :pswitch_a9  #0x6
    iget-object v1, p0, LX/MPe;->A00:Ljava/lang/Object;

    .line 171
    check-cast v1, LX/LN5;

    .line 173
    iget-object v0, v1, LX/LN5;->A0K:LX/M2I;

    .line 175
    invoke-virtual {v0}, LX/M2I;->A00()V

    .line 178
    iget-object v1, v1, LX/LN5;->A0F:Landroid/widget/EditText;

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 184
    return-void

    .line 185
    :pswitch_b9  #0x8
    iget-object v0, p0, LX/MPe;->A00:Ljava/lang/Object;

    .line 187
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 189
    invoke-static {v0, p2}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0i(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;Z)V

    .line 192
    return-void

    .line 193
    nop

    .line 194
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_22  #00000001
        :pswitch_9d  #00000002
        :pswitch_53  #00000003
        :pswitch_67  #00000004
        :pswitch_83  #00000005
        :pswitch_a9  #00000006
        :pswitch_93  #00000007
        :pswitch_b9  #00000008
    .end packed-switch
.end method
