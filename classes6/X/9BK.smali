.class public final LX/9BK;
.super LX/8lq;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/widget/EditText;

.field public final A02:LX/05b;

.field public final A03:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

.field public final A04:LX/18y;

.field public final A05:LX/08a;

.field public final A06:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final A07:Lcom/whatsapp/ui/wds/components/textarea/WDSTextArea;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;Lkotlin/jvm/functions/Function0;)V
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p2, p3}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p2, p0, LX/9BK;->A03:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 11
    const/16 v0, 0x82e

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9BK;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/18y;

    .line 25
    iput-object v0, p0, LX/9BK;->A04:LX/18y;

    .line 27
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 30
    move-result-object v6

    .line 31
    iput-object v6, p0, LX/9BK;->A05:LX/08a;

    .line 33
    const v0, 0x7f0b2eb6

    .line 36
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 42
    iput-object v3, p0, LX/9BK;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 44
    iget-object v7, p2, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0e:LX/00q;

    .line 46
    invoke-static {v7}, LX/000;->A06(LX/00q;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_66

    .line 52
    const/16 v0, 0x8

    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    const v0, 0x7f0b2eb9

    .line 60
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/ViewStub;

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 69
    move-result-object v8

    .line 70
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textarea.WDSTextArea"

    .line 72
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast v8, Lcom/whatsapp/ui/wds/components/textarea/WDSTextArea;

    .line 77
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    const/16 v0, 0x57e

    .line 82
    invoke-virtual {v6, v0}, LX/00E;->A0c(I)I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {v8, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 89
    invoke-virtual {v8, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 92
    sget-object v2, LX/9ym;->A00:LX/9ym;

    .line 94
    const/4 v1, 0x2

    .line 95
    new-instance v0, LX/3Du;

    .line 97
    invoke-direct {v0, v2, v1}, LX/3Du;-><init>(LX/9ym;I)V

    .line 100
    iput-object v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->A0L:LX/MwV;

    .line 102
    :cond_66
    iput-object v8, p0, LX/9BK;->A07:Lcom/whatsapp/ui/wds/components/textarea/WDSTextArea;

    .line 104
    if-eqz v8, :cond_6f

    .line 106
    iget-object v0, v8, Lcom/whatsapp/ui/wds/components/textarea/WDSTextArea;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 108
    if-eqz v0, :cond_6f

    .line 110
    move-object v3, v0

    .line 111
    :cond_6f
    check-cast v3, Landroid/widget/EditText;

    .line 113
    const v0, 0x7f0b2eb7

    .line 116
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 119
    iput-object v3, p0, LX/9BK;->A01:Landroid/widget/EditText;

    .line 121
    const/16 v0, 0x4001

    .line 123
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 126
    invoke-static {v7}, LX/000;->A06(LX/00q;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a2

    .line 132
    new-array v2, v4, [Landroid/text/InputFilter$LengthFilter;

    .line 134
    const/16 v1, 0x1388

    .line 136
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 138
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 141
    aput-object v0, v2, v5

    .line 143
    :goto_8f
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 146
    invoke-static {v3}, LX/5VA;->A07(Landroid/widget/EditText;)V

    .line 149
    const/4 v0, 0x5

    .line 150
    invoke-static {v3, p0, v0}, LX/A52;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 153
    new-instance v0, LX/A4S;

    .line 155
    invoke-direct {v0, p1, p0, p3, v4}, LX/A4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161
    return-void

    .line 162
    :cond_a2
    sget-object v0, LX/CHQ;->A00:LX/CHQ;

    .line 164
    invoke-virtual {v0, v6}, LX/CHQ;->A06(LX/08a;)[Landroid/text/InputFilter;

    .line 167
    move-result-object v2

    .line 168
    goto :goto_8f
.end method
