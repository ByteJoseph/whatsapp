.class public LX/84P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/84P;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/84P;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/84P;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/84P;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c4

    .line 5
    iget-object v2, p0, LX/84P;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/06L;

    .line 9
    iget-object v1, p0, LX/84P;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/CharSequence;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :pswitch_13  #0x7
    iget-object v0, p0, LX/84P;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/7XN;

    .line 23
    iget-object v3, p0, LX/84P;->A01:Ljava/lang/Object;

    .line 25
    check-cast v3, Ljava/util/Collection;

    .line 27
    iget-object v2, v0, LX/7XN;->A0U:LX/7aQ;

    .line 29
    const-string v1, "XFAM_WFS"

    .line 31
    goto :goto_64

    .line 32
    :pswitch_20  #0x6
    iget-object v2, p0, LX/84P;->A00:Ljava/lang/Object;

    .line 34
    check-cast v2, LX/1Z8;

    .line 36
    iget-object v1, p0, LX/84P;->A01:Ljava/lang/Object;

    .line 38
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 40
    sget-boolean v0, LX/5Vc;->A0d:Z

    .line 42
    new-instance v3, LX/6BK;

    .line 44
    invoke-direct {v3, v2}, LX/6BK;-><init>(LX/1Z8;)V

    .line 47
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_50

    .line 52
    :pswitch_34  #0x5
    iget-object v4, p0, LX/84P;->A00:Ljava/lang/Object;

    .line 54
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 56
    iget-object v2, p0, LX/84P;->A01:Ljava/lang/Object;

    .line 58
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 60
    sget-boolean v0, LX/5Vc;->A0d:Z

    .line 62
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/FTq;

    .line 68
    invoke-direct {v0, v1}, LX/FTq;-><init>(LX/08a;)V

    .line 71
    new-instance v3, LX/80g;

    .line 73
    invoke-direct {v3, v4, v0}, LX/80g;-><init>(Landroid/widget/TextView;LX/FTq;)V

    .line 76
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    :goto_50
    check-cast v0, LX/5VZ;

    .line 82
    new-instance v1, LX/5Vc;

    .line 84
    invoke-direct {v1, v0, v3}, LX/5Vc;-><init>(LX/5VZ;LX/8Zo;)V

    .line 87
    return-object v1

    .line 88
    :pswitch_58  #0x4
    iget-object v0, p0, LX/84P;->A00:Ljava/lang/Object;

    .line 90
    check-cast v0, Lcom/whatsapp/switcher/credentials/SwitcherSsoCredentialsManager;

    .line 92
    iget-object v3, p0, LX/84P;->A01:Ljava/lang/Object;

    .line 94
    check-cast v3, Ljava/util/Collection;

    .line 96
    iget-object v2, v0, Lcom/whatsapp/switcher/credentials/SwitcherSsoCredentialsManager;->A04:LX/7aQ;

    .line 98
    const-string v1, "XFAM_SWITCHER"

    .line 100
    :goto_64
    invoke-virtual {v2, v1}, LX/7aQ;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/List;

    .line 106
    if-eqz v0, :cond_6f

    .line 108
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    :cond_6f
    invoke-virtual {v2, v1}, LX/7aQ;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/List;

    .line 117
    if-eqz v0, :cond_80

    .line 119
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    :cond_80
    const/4 v1, 0x0

    .line 129
    return-object v1

    .line 130
    :pswitch_82  #0x3
    iget-object v0, p0, LX/84P;->A00:Ljava/lang/Object;

    .line 132
    check-cast v0, LX/Ixl;

    .line 134
    iget-object v1, p0, LX/84P;->A01:Ljava/lang/Object;

    .line 136
    check-cast v1, LX/0Os;

    .line 138
    check-cast v0, LX/IjT;

    .line 140
    iget-object v0, v0, LX/IjT;->A00:Lkotlin/jvm/functions/Function0;

    .line 142
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 147
    check-cast v0, LX/0VK;

    .line 149
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 152
    goto :goto_c1

    .line 153
    :pswitch_99  #0x2
    iget-object v1, p0, LX/84P;->A00:Ljava/lang/Object;

    .line 155
    check-cast v1, LX/5W0;

    .line 157
    iget-object v0, p0, LX/84P;->A01:Ljava/lang/Object;

    .line 159
    check-cast v0, Landroid/content/Context;

    .line 161
    invoke-static {v0, v1}, LX/5W0;->A00(Landroid/content/Context;LX/5W0;)Landroid/graphics/drawable/Drawable;

    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :pswitch_a6  #0x1
    iget-object v1, p0, LX/84P;->A00:Ljava/lang/Object;

    .line 168
    check-cast v1, Lcom/whatsapp/privateai/sharedui/PsiLoadingView;

    .line 170
    iget-object v0, p0, LX/84P;->A01:Ljava/lang/Object;

    .line 172
    check-cast v0, LX/6Fd;

    .line 174
    iput-object v0, v1, Lcom/whatsapp/privateai/sharedui/PsiLoadingView;->A00:LX/6Fd;

    .line 176
    goto :goto_c1

    .line 177
    :pswitch_b1  #0x0
    iget-object v1, p0, LX/84P;->A00:Ljava/lang/Object;

    .line 179
    check-cast v1, Landroid/widget/PopupWindow;

    .line 181
    iget-object v0, p0, LX/84P;->A01:Ljava/lang/Object;

    .line 183
    check-cast v0, LX/6vr;

    .line 185
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 188
    iget-object v0, v0, LX/6vr;->A00:Lkotlin/jvm/functions/Function0;

    .line 190
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 193
    :goto_c1
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 195
    return-object v1

    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_b1  #00000000
        :pswitch_a6  #00000001
        :pswitch_99  #00000002
        :pswitch_82  #00000003
        :pswitch_58  #00000004
        :pswitch_34  #00000005
        :pswitch_20  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method
