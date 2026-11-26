.class public LX/Lcq;
.super LX/MOR;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Lcq;->$t:I

    .line 2
    iput-object p3, p0, LX/Lcq;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, LX/MOR;-><init>(Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Lcq;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1}, LX/MOR;->afterTextChanged(Landroid/text/Editable;)V

    .line 9
    return-void

    .line 10
    :cond_a
    move-object v1, p0

    .line 11
    monitor-enter v1

    .line 12
    :try_start_c
    invoke-super {p0, p1}, LX/MOR;->afterTextChanged(Landroid/text/Editable;)V

    .line 15
    iget-object v0, p0, LX/Lcq;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 19
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A04:LX/LkF;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0}, LX/LkF;->A01()V
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_1c

    .line 26
    :cond_1a
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 14

    .line 0
    iget v0, p0, LX/Lcq;->$t:I

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/MOR;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-super {p0, p1, p2, p3, p4}, LX/MOR;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 11
    iget-object v3, p0, LX/Lcq;->A00:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/LN5;

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3, v4}, LX/MGY;->A0A(Z)V

    .line 19
    iget-object v0, v3, LX/LN5;->A0G:Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 24
    iget-object v2, v3, LX/LN5;->A0L:LX/MhL;

    .line 26
    invoke-virtual {v2}, LX/MhL;->A03()V

    .line 29
    invoke-virtual {v2}, LX/MhL;->A02()V

    .line 32
    iget-object v1, v3, LX/LN5;->A0F:Landroid/widget/EditText;

    .line 34
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    move-result-object v0

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v0, :cond_11e

    .line 41
    invoke-static {v1}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    :goto_2d
    iget-object v0, v3, LX/LN5;->A03:Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;

    .line 47
    if-eqz v0, :cond_10e

    .line 49
    iget-object v1, v0, Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;->A04:Ljava/lang/String;

    .line 51
    iget-object v5, v0, Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;->A03:Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_102

    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_102

    .line 65
    :cond_41
    :goto_41
    iget-object v6, v3, LX/LN5;->A0J:LX/MIa;

    .line 67
    iget-object v0, v6, LX/MIa;->A00:LX/LA4;

    .line 69
    invoke-virtual {v0, v7, v8}, LX/LA4;->A14(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3, p1}, LX/LN5;->A0K(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v0

    .line 76
    iget-object v1, v3, LX/LN5;->A01:LX/Mwd;

    .line 78
    if-nez v0, :cond_fd

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-interface {v1, v0}, LX/Mwd;->Bmf(Z)V

    .line 84
    :goto_54
    if-eqz p1, :cond_90

    .line 86
    iget-boolean v0, v3, LX/LN5;->A0A:Z

    .line 88
    if-nez v0, :cond_90

    .line 90
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 93
    move-result v0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 99
    move-result v5

    .line 100
    iget-object v0, v3, LX/LN5;->A0Q:Ljava/lang/String;

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_77

    .line 108
    iget-object v8, v3, LX/LN5;->A0M:LX/08a;

    .line 110
    const/16 v0, 0x406f

    .line 112
    invoke-virtual {v8, v0}, LX/00E;->A17(I)Z

    .line 115
    move-result v0

    .line 116
    const/4 v8, 0x1

    .line 117
    if-nez v0, :cond_78

    .line 119
    :cond_77
    const/4 v8, 0x0

    .line 120
    :cond_78
    iget-boolean v0, v6, LX/MIa;->A02:Z

    .line 122
    if-eqz v0, :cond_c4

    .line 124
    if-eqz v8, :cond_c4

    .line 126
    iget-object v0, v3, LX/LN5;->A0O:LX/0bg;

    .line 128
    invoke-virtual {v0}, LX/0bg;->A04()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_f9

    .line 134
    iget-object v0, v3, LX/LN5;->A06:Ljava/lang/String;

    .line 136
    if-eqz v0, :cond_b5

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_b5

    .line 144
    :cond_90
    :goto_90
    invoke-virtual {v3, p1}, LX/LN5;->A0K(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9a

    .line 150
    iget-boolean v0, v3, LX/LN5;->A0S:Z

    .line 152
    if-nez v0, :cond_121

    .line 154
    :cond_9a
    invoke-virtual {v3, p1}, LX/LN5;->A0K(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_af

    .line 160
    invoke-virtual {v3}, LX/MGY;->A01()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {v3}, LX/MGY;->A00(LX/MGY;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, LX/PDc;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x1

    .line 173
    if-eq v1, v0, :cond_121

    .line 175
    :cond_af
    iget-object v0, v3, LX/LN5;->A0I:LX/MG7;

    .line 177
    invoke-virtual {v0}, LX/MG7;->A01()V

    .line 180
    return-void

    .line 181
    :cond_b5
    if-eqz v5, :cond_c0

    .line 183
    iget-boolean v0, v3, LX/LN5;->A08:Z

    .line 185
    if-nez v0, :cond_c0

    .line 187
    iget-boolean v0, v3, LX/LN5;->A0R:Z

    .line 189
    if-eqz v0, :cond_c0

    .line 191
    const/4 v7, 0x1

    .line 192
    :cond_c0
    invoke-virtual {v6, v7}, LX/MIa;->A07(Z)V

    .line 195
    goto :goto_90

    .line 196
    :cond_c4
    iget-object v0, v3, LX/LN5;->A06:Ljava/lang/String;

    .line 198
    if-eqz v0, :cond_cf

    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_cf

    .line 206
    const/4 v7, 0x1

    .line 207
    :cond_cf
    if-eqz v5, :cond_e5

    .line 209
    if-lez p3, :cond_e5

    .line 211
    if-nez v7, :cond_e5

    .line 213
    iget-boolean v0, v3, LX/LN5;->A08:Z

    .line 215
    if-nez v0, :cond_e5

    .line 217
    iget-object v0, v3, LX/LN5;->A0O:LX/0bg;

    .line 219
    invoke-virtual {v0}, LX/0bg;->A04()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e5

    .line 225
    invoke-virtual {v6, v1}, LX/MIa;->A07(Z)V

    .line 228
    goto :goto_90

    .line 229
    :cond_e5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    iget-object v0, v3, LX/LN5;->A04:Ljava/lang/Boolean;

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_90

    .line 239
    if-nez v7, :cond_90

    .line 241
    iget-object v0, v3, LX/LN5;->A0O:LX/0bg;

    .line 243
    invoke-virtual {v0}, LX/0bg;->A04()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_90

    .line 249
    :cond_f9
    invoke-virtual {v6, v5}, LX/MIa;->A07(Z)V

    .line 252
    goto :goto_90

    .line 253
    :cond_fd
    invoke-interface {v1, v4}, LX/Mwd;->Bmf(Z)V

    .line 256
    goto/16 :goto_54

    .line 258
    :cond_102
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    move-result-object v1

    .line 262
    const-string v0, " +"

    .line 264
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 267
    move-result-object v8

    .line 268
    goto/16 :goto_41

    .line 270
    :cond_10e
    iget-object v1, v3, LX/LN5;->A0E:Landroid/widget/EditText;

    .line 272
    if-eqz v1, :cond_41

    .line 274
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_41

    .line 280
    invoke-static {v1}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 283
    move-result-object v8

    .line 284
    goto/16 :goto_41

    .line 286
    :cond_11e
    move-object v7, v8

    .line 287
    goto/16 :goto_2d

    .line 289
    :cond_121
    iput-boolean v4, v3, LX/LN5;->A0B:Z

    .line 291
    invoke-virtual {v3}, LX/MGY;->A04()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v3}, LX/MGY;->A03()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v2, v3, v1, v0}, LX/MhL;->A04(LX/LN5;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, v3, LX/LN5;->A0I:LX/MG7;

    .line 304
    invoke-virtual {v0}, LX/MG7;->A02()V

    .line 307
    return-void
.end method
