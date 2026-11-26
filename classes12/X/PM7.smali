.class public LX/PM7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PM7;->$t:I

    .line 2
    iput-object p1, p0, LX/PM7;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 6

    .line 0
    iget v0, p0, LX/PM7;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f6

    .line 5
    iget-object v2, p0, LX/PM7;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/L6i;

    .line 9
    iget-object v0, v2, LX/L6i;->A00:LX/MHf;

    .line 11
    iget-object v1, v0, LX/MHf;->A0G:Landroid/widget/Button;

    .line 13
    if-eqz v1, :cond_2f

    .line 15
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 21
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 23
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 26
    :cond_1a
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :pswitch_30  #0x1
    iget-object v4, p0, LX/PM7;->A00:Ljava/lang/Object;

    .line 50
    check-cast v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 52
    iget-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0C:Landroid/widget/ScrollView;

    .line 54
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    move-result v3

    .line 65
    iget-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0C:Landroid/widget/ScrollView;

    .line 67
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 73
    move-result v0

    .line 74
    sub-int/2addr v3, v0

    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f070e21

    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    move-result v0

    .line 86
    if-le v3, v0, :cond_2f

    .line 88
    iget-object v2, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0C:Landroid/widget/ScrollView;

    .line 90
    invoke-static {v2}, LX/00M;->A03(Landroid/view/View;)V

    .line 93
    iget-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0K:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 95
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v2, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 106
    const-string v0, "RegisterPhone/layout heightDiff:"

    .line 108
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object v1

    .line 112
    const-string/jumbo v0, "scroll view"

    .line 115
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 118
    return-void

    .line 119
    :pswitch_77  #0x0
    iget-object v4, p0, LX/PM7;->A00:Ljava/lang/Object;

    .line 121
    check-cast v4, Lcom/whatsapp/registration/app/EULA;

    .line 123
    const/4 v0, 0x2

    .line 124
    new-array v2, v0, [LX/15j;

    .line 126
    const/4 v1, 0x0

    .line 127
    iget-object v0, v4, Lcom/whatsapp/registration/app/EULA;->A16:LX/00q;

    .line 129
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v2, v1

    .line 135
    const/4 v1, 0x1

    .line 136
    iget-object v0, v4, Lcom/whatsapp/registration/app/EULA;->A15:LX/00q;

    .line 138
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v2, v1

    .line 144
    invoke-static {v2}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v2

    .line 152
    :cond_98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_d7

    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    move-object v0, v1

    .line 163
    check-cast v0, LX/15j;

    .line 165
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_98

    .line 171
    :goto_ab
    check-cast v1, LX/15j;

    .line 173
    if-eqz v1, :cond_2f

    .line 175
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_2f

    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_c0

    .line 187
    iget-object v0, v4, Lcom/whatsapp/registration/app/EULA;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 189
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 192
    :cond_c0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 195
    move-result v2

    .line 196
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f070e16

    .line 203
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    move-result v0

    .line 207
    if-ge v2, v0, :cond_2f

    .line 209
    const/16 v0, 0x8

    .line 211
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    return-void

    .line 215
    :cond_d7
    const/4 v1, 0x0

    .line 216
    goto :goto_ab

    .line 217
    :pswitch_d9  #0x2
    iget-object v2, p0, LX/PM7;->A00:Ljava/lang/Object;

    .line 219
    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 221
    iget-boolean v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1Y:Z

    .line 223
    if-eqz v0, :cond_f2

    .line 225
    const v0, 0x1020002

    .line 228
    invoke-static {v2, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 235
    move-result-object v1

    .line 236
    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A29:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 238
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 241
    return-void

    .line 242
    :cond_f2
    invoke-virtual {v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A61()Z

    .line 245
    return-void

    .line 246
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_77  #00000000
        :pswitch_30  #00000001
        :pswitch_d9  #00000002
    .end packed-switch
.end method
