.class public abstract LX/3Tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AqV;


# instance fields
.field public A00:Ljava/lang/Object;


# virtual methods
.method public BSN(LX/0gn;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/3Tb;->A00:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public D3r(Ljava/lang/Object;LX/0gn;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/3Tb;->A00:Ljava/lang/Object;

    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, LX/3Ym;

    .line 9
    iget v0, v3, LX/3Ym;->$t:I

    .line 11
    if-nez v0, :cond_20

    .line 13
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    iget-object v1, v3, LX/3Ym;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, v1, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A01:I

    .line 24
    iput v0, v1, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A00:I

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A03:LX/1AZ;

    .line 29
    if-nez v2, :cond_20

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iput-object p1, p0, LX/3Tb;->A00:Ljava/lang/Object;

    .line 34
    iget v0, v3, LX/3Ym;->$t:I

    .line 36
    rsub-int/lit8 v0, v0, 0x1

    .line 38
    if-nez v0, :cond_1f

    .line 40
    check-cast p1, LX/2m5;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v0

    .line 50
    if-eq v1, v0, :cond_63

    .line 52
    iget-object v4, v3, LX/3Ym;->A00:Ljava/lang/Object;

    .line 54
    check-cast v4, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 56
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v4, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A02:LX/3ar;

    .line 62
    iput-object v0, v4, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A01:LX/3ar;

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v4, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A03:Z

    .line 67
    instance-of v0, p1, LX/2hu;

    .line 69
    const/4 v1, -0x2

    .line 70
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 72
    if-eqz v0, :cond_7a

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_b6

    .line 80
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/2Is;

    .line 91
    invoke-direct {v0, v1}, LX/2Is;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    iput-object v0, v4, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A01:LX/3ar;

    .line 99
    :cond_63
    :goto_63
    iget-object v1, v3, LX/3Ym;->A00:Ljava/lang/Object;

    .line 101
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 103
    instance-of v0, p1, LX/2hu;

    .line 105
    if-eqz v0, :cond_73

    .line 107
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A01:LX/3ar;

    .line 109
    :goto_6d
    if-eqz v0, :cond_1f

    .line 111
    invoke-interface {v0, p1}, LX/3ar;->setViewState(LX/2m5;)V

    .line 114
    return-void

    .line 115
    :cond_73
    instance-of v0, p1, LX/2hv;

    .line 117
    if-eqz v0, :cond_a9

    .line 119
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A02:LX/3ar;

    .line 121
    goto :goto_6d

    .line 122
    :cond_7a
    instance-of v0, p1, LX/2hv;

    .line 124
    if-eqz v0, :cond_99

    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_bb

    .line 132
    const/4 v0, -0x1

    .line 133
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/2In;

    .line 144
    invoke-direct {v0, v1}, LX/2In;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    iput-object v0, v4, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A02:LX/3ar;

    .line 152
    goto :goto_63

    .line 153
    :cond_99
    instance-of v0, p1, LX/2hw;

    .line 155
    if-eqz v0, :cond_c5

    .line 157
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_c0

    .line 163
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 165
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    goto :goto_63

    .line 169
    :cond_a9
    sget-object v0, LX/2hw;->A00:LX/2hw;

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_1f

    .line 177
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_b6
    invoke-static {v2}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_bb
    invoke-static {v2}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_c0
    invoke-static {v2}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_c5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 200
    move-result-object v0

    .line 201
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "ObservableProperty(value="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3Tb;->A00:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v0, 0x29

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
