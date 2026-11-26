.class public LX/T3s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/T3s;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T3s;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/T3s;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p5, p0, LX/T3s;->A03:Z

    .line 11
    iput-object p2, p0, LX/T3s;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget v0, p0, LX/T3s;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_106

    .line 5
    iget-object v5, p0, LX/T3s;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, Landroid/graphics/Bitmap;

    .line 9
    iget-object v0, p0, LX/T3s;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/SRI;

    .line 13
    iget-boolean v4, p0, LX/T3s;->A03:Z

    .line 15
    iget-object v3, p0, LX/T3s;->A02:Ljava/lang/Object;

    .line 17
    check-cast v3, LX/TPx;

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    iget v0, v0, LX/SRI;->A02:I

    .line 23
    if-eqz v0, :cond_cd

    .line 25
    invoke-static {v5, v2, v0, v1}, LX/RbK;->A00(Landroid/graphics/Bitmap;LX/SP8;IZ)Landroid/graphics/Bitmap;

    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_cd

    .line 31
    const-string v0, "Failed to process and generate photo."

    .line 33
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, LX/SUT;->A03(LX/TPx;Ljava/lang/Exception;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :pswitch_29  #0x3
    iget-object v2, p0, LX/T3s;->A00:Ljava/lang/Object;

    .line 43
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 45
    iget-object v1, p0, LX/T3s;->A01:Ljava/lang/Object;

    .line 47
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 49
    iget-boolean v5, p0, LX/T3s;->A03:Z

    .line 51
    iget-object v4, p0, LX/T3s;->A02:Ljava/lang/Object;

    .line 53
    check-cast v4, LX/0xl;

    .line 55
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 57
    const/16 v3, 0x31

    .line 59
    invoke-static {v2, v1, v0, v3, v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0b(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)V

    .line 62
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 65
    move-result-object v2

    .line 66
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 68
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast v2, LX/0J4;

    .line 73
    invoke-virtual {v4}, LX/0xl;->A0P()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_28

    .line 79
    const-string v1, "CallConfirmationSheet"

    .line 81
    const-class v0, LX/1aw;

    .line 83
    invoke-virtual {v4, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_101

    .line 89
    check-cast v0, LX/1aw;

    .line 91
    invoke-static {v0, v3, v5}, LX/CE5;->A02(LX/1aw;IZ)Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0, v1}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 98
    return-void

    .line 99
    :pswitch_63  #0x2
    iget-object v5, p0, LX/T3s;->A00:Ljava/lang/Object;

    .line 101
    check-cast v5, LX/Sma;

    .line 103
    iget-object v1, p0, LX/T3s;->A01:Ljava/lang/Object;

    .line 105
    check-cast v1, LX/STJ;

    .line 107
    iget-object v4, p0, LX/T3s;->A02:Ljava/lang/Object;

    .line 109
    check-cast v4, LX/T1A;

    .line 111
    iget-boolean v0, p0, LX/T3s;->A03:Z

    .line 113
    invoke-virtual {v5, v4, v1, v0}, LX/Sma;->A1k(LX/T1A;LX/STJ;Z)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_28

    .line 119
    invoke-static {v5}, LX/Sma;->A1J(LX/Sma;)Z

    .line 122
    move-result v3

    .line 123
    iget v2, v5, LX/Sma;->A03:F

    .line 125
    const/4 v1, 0x1

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v5, v1, v0}, LX/Sma;->A0z(LX/Sma;ZZ)V

    .line 130
    invoke-static {v4, v5, v0, v0}, LX/Sma;->A0f(LX/T1A;LX/Sma;ZZ)V

    .line 133
    invoke-static {v5}, LX/Sma;->A0k(LX/Sma;)V

    .line 136
    invoke-static {v5, v2}, LX/Sma;->A0m(LX/Sma;F)V

    .line 139
    if-eqz v3, :cond_28

    .line 141
    const-wide/16 v0, 0x0

    .line 143
    invoke-static {v5, v0, v1}, LX/Sma;->A0p(LX/Sma;J)V

    .line 146
    return-void

    .line 147
    :pswitch_93  #0x0
    iget-boolean v5, p0, LX/T3s;->A03:Z

    .line 149
    iget-object v1, p0, LX/T3s;->A00:Ljava/lang/Object;

    .line 151
    check-cast v1, Ljava/util/AbstractCollection;

    .line 153
    iget-object v4, p0, LX/T3s;->A01:Ljava/lang/Object;

    .line 155
    check-cast v4, Ljava/lang/Exception;

    .line 157
    iget-object v3, p0, LX/T3s;->A02:Ljava/lang/Object;

    .line 159
    if-nez v5, :cond_ac

    .line 161
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_ac

    .line 167
    invoke-static {v4}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_ac
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v2

    .line 176
    :goto_b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_28

    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/S1i;

    .line 188
    if-eqz v5, :cond_c2

    .line 190
    invoke-virtual {v1, v3}, LX/S1i;->A02(Ljava/lang/Object;)V

    .line 193
    goto :goto_b0

    .line 194
    :cond_c2
    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    .line 196
    if-nez v0, :cond_c9

    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    :cond_c9
    invoke-virtual {v1, v4}, LX/S1i;->A01(Ljava/lang/Exception;)V

    .line 204
    goto :goto_b0

    .line 205
    :cond_cd
    if-eqz v4, :cond_e0

    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-static {v5, v2, v1, v0}, LX/RbK;->A00(Landroid/graphics/Bitmap;LX/SP8;IZ)Landroid/graphics/Bitmap;

    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_e0

    .line 214
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e0

    .line 220
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 223
    move-object v5, v1

    .line 224
    :cond_e0
    invoke-static {v5, v3, v2}, LX/SUT;->A01(Landroid/graphics/Bitmap;LX/TPx;LX/9cL;)V

    .line 227
    return-void

    .line 228
    :pswitch_e4  #0x1
    iget-boolean v3, p0, LX/T3s;->A03:Z

    .line 230
    iget-object v2, p0, LX/T3s;->A00:Ljava/lang/Object;

    .line 232
    check-cast v2, LX/S1i;

    .line 234
    iget-object v0, p0, LX/T3s;->A01:Ljava/lang/Object;

    .line 236
    iget-object v1, p0, LX/T3s;->A02:Ljava/lang/Object;

    .line 238
    check-cast v1, Ljava/lang/Exception;

    .line 240
    if-eqz v3, :cond_f6

    .line 242
    invoke-virtual {v2, v0}, LX/S1i;->A02(Ljava/lang/Object;)V

    .line 245
    return-void

    .line 246
    :cond_f6
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 248
    if-nez v0, :cond_fd

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    :cond_fd
    invoke-virtual {v2, v1}, LX/S1i;->A01(Ljava/lang/Exception;)V

    .line 256
    return-void

    .line 257
    :cond_101
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_93  #00000000
        :pswitch_e4  #00000001
        :pswitch_63  #00000002
        :pswitch_29  #00000003
    .end packed-switch
.end method
