.class public LX/8Of;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 0
    iput p3, p0, LX/8Of;->$t:I

    .line 2
    iput-object p1, p0, LX/8Of;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/8Of;->A01:Ljava/lang/Object;

    .line 6
    iput-boolean p4, p0, LX/8Of;->A02:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/8Of;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ee

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_7  #0x0
    invoke-static {p1}, LX/5UM;->A0S(Ljava/lang/Object;)LX/8Zp;

    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/8Of;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/7F6;

    .line 15
    iget-object v1, p0, LX/8Of;->A00:Ljava/lang/Object;

    .line 17
    iget-boolean v0, p0, LX/8Of;->A02:Z

    .line 19
    invoke-interface {v3, v2, v1, v0}, LX/8Zp;->AIs(LX/7F6;Ljava/lang/Object;Z)Z

    .line 22
    move-result v0

    .line 23
    goto :goto_2a

    .line 24
    :pswitch_18  #0x1
    invoke-static {p1}, LX/5UM;->A0S(Ljava/lang/Object;)LX/8Zp;

    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, LX/8Of;->A00:Ljava/lang/Object;

    .line 30
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 32
    iget-object v1, p0, LX/8Of;->A01:Ljava/lang/Object;

    .line 34
    check-cast v1, LX/7F6;

    .line 36
    iget-boolean v0, p0, LX/8Of;->A02:Z

    .line 38
    invoke-interface {v3, v1, v2, v0}, LX/8Zp;->AIt(LX/7F6;Lkotlin/jvm/functions/Function1;Z)Z

    .line 41
    move-result v0

    .line 42
    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x2
    invoke-static {p1}, LX/5UM;->A0S(Ljava/lang/Object;)LX/8Zp;

    .line 50
    move-result-object v3

    .line 51
    iget-object v2, p0, LX/8Of;->A00:Ljava/lang/Object;

    .line 53
    check-cast v2, LX/7B2;

    .line 55
    iget-object v1, p0, LX/8Of;->A01:Ljava/lang/Object;

    .line 57
    iget-boolean v0, p0, LX/8Of;->A02:Z

    .line 59
    invoke-interface {v3, v2, v1, v0}, LX/8Zp;->AeN(LX/7B2;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_40  #0x3
    invoke-static {p1}, LX/5UM;->A0S(Ljava/lang/Object;)LX/8Zp;

    .line 67
    move-result-object v3

    .line 68
    iget-object v2, p0, LX/8Of;->A00:Ljava/lang/Object;

    .line 70
    check-cast v2, LX/7FA;

    .line 72
    iget-object v1, p0, LX/8Of;->A01:Ljava/lang/Object;

    .line 74
    check-cast v1, LX/7hG;

    .line 76
    iget-boolean v0, p0, LX/8Of;->A02:Z

    .line 78
    invoke-interface {v3, v2, v1, v0}, LX/8Zp;->DGg(LX/7FA;LX/7hG;Z)V

    .line 81
    goto/16 :goto_ea

    .line 83
    :pswitch_53  #0x4
    check-cast p1, LX/6ub;

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    iget-boolean v0, p0, LX/8Of;->A02:Z

    .line 91
    if-nez v0, :cond_ea

    .line 93
    sget-object v0, LX/63N;->A00:LX/63N;

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9d

    .line 101
    invoke-static {}, LX/7SJ;->A00()LX/6A0;

    .line 104
    move-result-object v3

    .line 105
    const/4 v2, 0x4

    .line 106
    :goto_6a
    const/4 v1, 0x0

    .line 107
    const/4 v0, -0x1

    .line 108
    invoke-virtual {v3, v2, v1, v0, v0}, LX/6A0;->A0L(IZII)V

    .line 111
    iget-object v1, p0, LX/8Of;->A01:Ljava/lang/Object;

    .line 113
    check-cast v1, LX/8Xt;

    .line 115
    iget v0, p1, LX/6ub;->A00:I

    .line 117
    invoke-static {v1, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, " "

    .line 127
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    iget-object v2, p0, LX/8Of;->A00:Ljava/lang/Object;

    .line 133
    check-cast v2, LX/7FK;

    .line 135
    invoke-virtual {v2, v0}, LX/7FK;->A04(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 146
    iget-object v0, v2, LX/7FK;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    .line 148
    if-eqz v0, :cond_99

    .line 150
    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 153
    :cond_99
    invoke-virtual {v2}, LX/7FK;->A03()V

    .line 156
    goto :goto_ea

    .line 157
    :cond_9d
    sget-object v0, LX/63P;->A00:LX/63P;

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_ab

    .line 165
    invoke-static {}, LX/7SJ;->A00()LX/6A0;

    .line 168
    move-result-object v3

    .line 169
    const/4 v2, 0x5

    .line 170
    goto :goto_6a

    .line 171
    :cond_ab
    sget-object v0, LX/63O;->A00:LX/63O;

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b9

    .line 179
    invoke-static {}, LX/7SJ;->A00()LX/6A0;

    .line 182
    move-result-object v3

    .line 183
    const/4 v2, 0x6

    .line 184
    goto :goto_6a

    .line 185
    :cond_b9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :pswitch_be  #0x5
    iget-object v2, p0, LX/8Of;->A01:Ljava/lang/Object;

    .line 192
    check-cast v2, LX/8cS;

    .line 194
    if-eqz v2, :cond_ea

    .line 196
    iget-boolean v1, p0, LX/8Of;->A02:Z

    .line 198
    const/4 v0, 0x1

    .line 199
    if-eq v1, v0, :cond_e7

    .line 201
    iget-object v1, p0, LX/8Of;->A00:Ljava/lang/Object;

    .line 203
    check-cast v1, LX/7XG;

    .line 205
    if-eqz v1, :cond_e7

    .line 207
    sget-object v0, LX/8Qf;->A00:LX/8Qf;

    .line 209
    goto :goto_e4

    .line 210
    :pswitch_d2  #0x6
    iget-object v2, p0, LX/8Of;->A01:Ljava/lang/Object;

    .line 212
    check-cast v2, LX/8cS;

    .line 214
    if-eqz v2, :cond_ea

    .line 216
    iget-boolean v0, p0, LX/8Of;->A02:Z

    .line 218
    if-nez v0, :cond_e7

    .line 220
    iget-object v1, p0, LX/8Of;->A00:Ljava/lang/Object;

    .line 222
    check-cast v1, LX/7XG;

    .line 224
    if-eqz v1, :cond_e7

    .line 226
    sget-object v0, LX/8Qh;->A00:LX/8Qh;

    .line 228
    :goto_e4
    invoke-virtual {v1, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 231
    :cond_e7
    invoke-interface {v2}, LX/8cS;->CXi()V

    .line 234
    :cond_ea
    :goto_ea
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 236
    return-object v0

    .line 237
    nop

    .line 238
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_7  #00000000
        :pswitch_18  #00000001
        :pswitch_2f  #00000002
        :pswitch_40  #00000003
        :pswitch_53  #00000004
        :pswitch_be  #00000005
        :pswitch_d2  #00000006
    .end packed-switch
.end method
