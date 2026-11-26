.class public abstract LX/9hd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/08V;

.field public final A01:LX/05b;

.field public final A02:LX/15j;

.field public final A03:LX/0Ib;


# direct methods
.method public constructor <init>(LX/0Ib;LX/15j;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/9hd;->A02:LX/15j;

    .line 5
    iput-object p1, p0, LX/9hd;->A03:LX/0Ib;

    .line 7
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9hd;->A01:LX/05b;

    .line 13
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/9hd;->A02:LX/15j;

    .line 2
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A02()V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/9hd;->A00:LX/08V;

    .line 20
    :cond_14
    return-void
.end method

.method public A02(LX/ApM;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/9hd;->A02:LX/15j;

    .line 6
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1b

    .line 12
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 15
    iget-object v0, p0, LX/9hd;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x30

    .line 23
    invoke-static {v1, p1, p0, v0}, LX/AYv;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 33
    iget-object v0, p0, LX/9hd;->A00:LX/08V;

    .line 35
    if-eqz v0, :cond_b6

    .line 37
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 39
    check-cast v2, LX/ApM;

    .line 41
    instance-of v0, p0, LX/9Ec;

    .line 43
    if-eqz v0, :cond_b6

    .line 45
    check-cast v2, LX/AVW;

    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, LX/AVW;

    .line 50
    invoke-static {v2, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    iget-object v1, v4, LX/AVW;->A02:LX/9Vw;

    .line 55
    instance-of v0, v1, LX/8s0;

    .line 57
    if-eqz v0, :cond_95

    .line 59
    iget-object v0, v2, LX/AVW;->A02:LX/9Vw;

    .line 61
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_95

    .line 67
    :goto_43
    const/4 v5, 0x1

    .line 68
    iget-object v0, p0, LX/9hd;->A00:LX/08V;

    .line 70
    if-eqz v0, :cond_93

    .line 72
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 74
    check-cast v2, LX/ApM;

    .line 76
    check-cast v2, LX/AVW;

    .line 78
    invoke-static {v2, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    instance-of v0, v1, LX/8sX;

    .line 83
    if-eqz v0, :cond_5b

    .line 85
    iget-object v0, v2, LX/AVW;->A02:LX/9Vw;

    .line 87
    instance-of v0, v0, LX/8sX;

    .line 89
    if-nez v0, :cond_65

    .line 91
    :cond_5b
    instance-of v0, v1, LX/8sT;

    .line 93
    if-eqz v0, :cond_93

    .line 95
    iget-object v0, v2, LX/AVW;->A02:LX/9Vw;

    .line 97
    instance-of v0, v0, LX/8sT;

    .line 99
    if-eqz v0, :cond_93

    .line 101
    :cond_65
    :goto_65
    iget-object v0, p0, LX/9hd;->A00:LX/08V;

    .line 103
    if-eqz v0, :cond_c0

    .line 105
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 107
    check-cast v4, LX/8hF;

    .line 109
    invoke-virtual {v3, v4, p1, v5}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A04(LX/8hF;LX/ApM;Z)V

    .line 112
    :goto_70
    invoke-static {v4, p1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/9hd;->A00:LX/08V;

    .line 118
    invoke-interface {p1}, LX/ApM;->isPersistent()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1a

    .line 124
    invoke-interface {p1}, LX/ApM;->An9()Ljava/lang/Long;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_90

    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 133
    move-result-wide v1

    .line 134
    :goto_86
    const/16 v0, 0x2d

    .line 136
    invoke-static {p1, v3, p0, v4, v0}, LX/AYx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AYx;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->setActionFeedbackViewAutoDismiss$java_com_whatsapp_ui_coreui_actionfeedback_actionfeedback(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 143
    return-void

    .line 144
    :cond_90
    const-wide/16 v1, 0xbb8

    .line 146
    goto :goto_86

    .line 147
    :cond_93
    const/4 v5, 0x0

    .line 148
    goto :goto_65

    .line 149
    :cond_95
    instance-of v0, v1, LX/8sX;

    .line 151
    if-eqz v0, :cond_a0

    .line 153
    iget-object v0, v2, LX/AVW;->A02:LX/9Vw;

    .line 155
    instance-of v0, v0, LX/8sX;

    .line 157
    if-eqz v0, :cond_a0

    .line 159
    goto :goto_43

    .line 160
    :cond_a0
    instance-of v0, v1, LX/8sT;

    .line 162
    if-eqz v0, :cond_ab

    .line 164
    iget-object v0, v2, LX/AVW;->A02:LX/9Vw;

    .line 166
    instance-of v0, v0, LX/8sT;

    .line 168
    if-eqz v0, :cond_ab

    .line 170
    goto :goto_43

    .line 171
    :cond_ab
    instance-of v0, v1, LX/8s1;

    .line 173
    if-eqz v0, :cond_b6

    .line 175
    iget-object v0, v2, LX/AVW;->A02:LX/9Vw;

    .line 177
    instance-of v0, v0, LX/8s1;

    .line 179
    if-eqz v0, :cond_b6

    .line 181
    goto :goto_43

    .line 182
    :cond_b6
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A02()V

    .line 185
    iget-object v0, p0, LX/9hd;->A03:LX/0Ib;

    .line 187
    invoke-virtual {v3, v0, p1}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A01(LX/0Ib;LX/ApM;)LX/8hF;

    .line 190
    move-result-object v4

    .line 191
    goto :goto_70

    .line 192
    :cond_c0
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 195
    move-result-object v0

    .line 196
    throw v0
.end method
