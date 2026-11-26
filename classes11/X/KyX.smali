.class public final synthetic LX/KyX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyE;


# instance fields
.field public final synthetic A00:LX/0K6;

.field public final synthetic A01:LX/0K6;

.field public final synthetic A02:LX/N0L;

.field public final synthetic A03:LX/2Dr;

.field public final synthetic A04:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Runnable;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/0K6;LX/0K6;LX/N0L;LX/2Dr;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;Ljava/lang/Integer;Ljava/lang/Runnable;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/KyX;->A03:LX/2Dr;

    .line 5
    iput-object p6, p0, LX/KyX;->A05:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, LX/KyX;->A04:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 9
    iput-object p3, p0, LX/KyX;->A02:LX/N0L;

    .line 11
    iput-boolean p8, p0, LX/KyX;->A07:Z

    .line 13
    iput-object p1, p0, LX/KyX;->A00:LX/0K6;

    .line 15
    iput-object p2, p0, LX/KyX;->A01:LX/0K6;

    .line 17
    iput-object p7, p0, LX/KyX;->A06:Ljava/lang/Runnable;

    .line 19
    return-void
.end method


# virtual methods
.method public final CW4(LX/Kyd;)V
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, LX/KyX;->A03:LX/2Dr;

    .line 4
    iget-object v4, v0, LX/KyX;->A05:Ljava/lang/Integer;

    .line 6
    iget-object v12, v0, LX/KyX;->A04:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 8
    iget-object v11, v0, LX/KyX;->A02:LX/N0L;

    .line 10
    iget-boolean v10, v0, LX/KyX;->A07:Z

    .line 12
    iget-object v5, v0, LX/KyX;->A00:LX/0K6;

    .line 14
    iget-object v9, v0, LX/KyX;->A01:LX/0K6;

    .line 16
    iget-object v1, v0, LX/KyX;->A06:Ljava/lang/Runnable;

    .line 18
    const-string v13, "ConversationVoiceNoteDelegate/checkForDraftVoiceNote/has cached voice note, voiceNoteFile exists="

    .line 20
    const/4 v15, 0x0

    .line 21
    :try_start_15
    move-object/from16 v3, p1

    .line 23
    iget-object v6, v3, LX/Kyd;->A01:LX/LyV;

    .line 25
    if-nez v6, :cond_29

    .line 27
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    if-eq v4, v0, :cond_119

    .line 31
    const-string v0, "ConversationVoiceNoteDelegate/checkForDraftVoiceNote has no cached voice note, starting voicemail"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 39
    goto/16 :goto_10d

    .line 41
    :cond_29
    iget-object v7, v3, LX/Kyd;->A00:LX/1AZ;

    .line 43
    if-eqz v7, :cond_33

    .line 45
    invoke-static {v7}, LX/8cX;->A1Z(LX/1AZ;)Z

    .line 48
    move-result v0

    .line 49
    goto/16 :goto_117

    .line 51
    :cond_33
    iget-object v0, v6, LX/LyV;->A03:Ljava/lang/Integer;

    .line 53
    const/4 v8, 0x0

    .line 54
    if-nez v0, :cond_3a

    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_3e

    .line 58
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v0

    .line 62
    :goto_3e
    invoke-virtual {v2, v11, v12, v0, v10}, LX/2Dr;->A03(LX/N0L;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;IZ)LX/MLn;

    .line 65
    if-eqz v7, :cond_69

    .line 67
    iget-object v11, v2, LX/2Dr;->A0F:LX/00y;

    .line 69
    invoke-static {v11}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    const/16 v0, 0x4266

    .line 78
    invoke-virtual {v10, v0}, LX/00E;->A17(I)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_66

    .line 84
    invoke-static {v11}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/38h;->A02(LX/08a;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_66

    .line 94
    iget-object v0, v2, LX/2Dr;->A0J:LX/00y;

    .line 96
    invoke-static {v0}, LX/2Af;->A1O(LX/00y;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_69

    .line 102
    :cond_66
    invoke-interface {v5, v7}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 105
    :cond_69
    iget-object v0, v2, LX/2Dr;->A09:LX/MLn;

    .line 107
    if-eqz v0, :cond_119
    :try_end_6d
    .catchall {:try_start_15 .. :try_end_6d} :catchall_12c

    .line 109
    :try_start_6d
    invoke-static {v13}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move-result-object v5

    .line 113
    iget-object v0, v6, LX/LyV;->A01:Ljava/io/File;

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 118
    move-result v0

    .line 119
    invoke-static {v5, v0}, LX/CyQ;->A1S(Ljava/lang/StringBuilder;Z)V

    .line 122
    goto :goto_81
    :try_end_7b
    .catch Ljava/lang/SecurityException; {:try_start_6d .. :try_end_7b} :catch_7b
    .catchall {:try_start_6d .. :try_end_7b} :catchall_12c

    .line 123
    :catch_7b
    move-exception v5

    .line 124
    :try_start_7c
    const-string v0, "ConversationVoiceNoteDelegate/checkForDraftVoiceNote/voiceNoteFile exists failed"

    .line 126
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :goto_81
    if-eqz v7, :cond_86

    .line 131
    invoke-interface {v9, v7}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 134
    :cond_86
    iget-object v5, v2, LX/2Dr;->A09:LX/MLn;

    .line 136
    iget-object v13, v6, LX/LyV;->A01:Ljava/io/File;

    .line 138
    iget-object v11, v6, LX/LyV;->A02:Ljava/io/File;

    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {v5, v13, v11, v0, v8}, LX/MLn;->A0v(Ljava/io/File;Ljava/io/File;ZZ)V

    .line 144
    iget-object v12, v2, LX/2Dr;->A09:LX/MLn;

    .line 146
    iget-boolean v7, v3, LX/Kyd;->A02:Z

    .line 148
    const/16 v19, 0xa

    .line 150
    move-object/from16 v17, v15

    .line 152
    move-object/from16 v18, v15

    .line 154
    move-object v14, v12

    .line 155
    move-object/from16 v16, v15

    .line 157
    invoke-static/range {v14 .. v19}, LX/MLn;->A0b(LX/MLn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 160
    iget-object v5, v12, LX/MLn;->A0j:LX/Kwp;

    .line 162
    const/4 v0, 0x2

    .line 163
    iput v0, v5, LX/Kwp;->A00:I

    .line 165
    iget-object v6, v12, LX/MLn;->A0m:LX/MJt;

    .line 167
    iget-object v10, v12, LX/MLn;->A0t:LX/LtH;

    .line 169
    iget-object v9, v6, LX/MJt;->A0B:Landroid/view/View;

    .line 171
    const/4 v0, 0x6

    .line 172
    new-instance v5, LX/MP2;

    .line 174
    invoke-direct {v5, v10, v0}, LX/MP2;-><init>(Ljava/lang/Object;I)V

    .line 177
    const v0, 0x7caedae

    .line 180
    invoke-static {v9, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 183
    invoke-virtual {v6}, LX/MJt;->A04()V

    .line 186
    const v0, 0x7f0806e5

    .line 189
    invoke-virtual {v6, v0, v8}, LX/MJt;->A06(IZ)V

    .line 192
    if-eqz v7, :cond_d4

    .line 194
    invoke-static {v12}, LX/MLn;->A0h(LX/MLn;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d4

    .line 200
    invoke-static {v12}, LX/MLn;->A0D(LX/MLn;)LX/LA3;

    .line 203
    move-result-object v0

    .line 204
    const/4 v5, 0x1

    .line 205
    iput-boolean v5, v0, LX/LA3;->A09:Z

    .line 207
    iget-object v0, v12, LX/MLn;->A0a:Landroid/view/View;

    .line 209
    invoke-virtual {v6, v0, v5, v5}, LX/MJt;->A08(Landroid/view/View;ZZ)V

    .line 212
    :cond_d4
    const/4 v0, 0x5

    .line 213
    new-instance v9, LX/Mkl;

    .line 215
    invoke-direct {v9, v12, v0}, LX/Mkl;-><init>(LX/MLn;I)V

    .line 218
    iget-object v10, v12, LX/MLn;->A0M:Ljava/io/File;

    .line 220
    invoke-static {v12}, LX/MLn;->A0B(LX/MLn;)LX/M1c;

    .line 223
    move-result-object v0

    .line 224
    const/16 v14, 0x11

    .line 226
    new-instance v8, LX/MnP;

    .line 228
    invoke-direct/range {v8 .. v14}, LX/MnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    invoke-virtual {v0, v8}, LX/M1c;->A00(Ljava/lang/Runnable;)V

    .line 234
    iget-object v0, v2, LX/2Dr;->A0V:LX/00y;

    .line 236
    invoke-static {v0}, LX/2Ac;->A0O(LX/00y;)LX/8dT;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, LX/8dT;->A0x()V

    .line 243
    iget-object v0, v2, LX/2Dr;->A0M:LX/00y;

    .line 245
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/2FH;

    .line 251
    iget-object v0, v0, LX/2FH;->A00:LX/2Ds;

    .line 253
    if-eqz v0, :cond_126

    .line 255
    iget-object v0, v0, LX/2Ds;->A1E:LX/05b;

    .line 257
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 260
    iput-object v15, v2, LX/2Dr;->A0B:Ljava/lang/Runnable;

    .line 262
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 264
    if-eq v4, v0, :cond_10d

    .line 266
    invoke-static {v2, v1}, LX/2Dr;->A02(LX/2Dr;Ljava/lang/Runnable;)V
    :try_end_10d
    .catchall {:try_start_7c .. :try_end_10d} :catchall_12c

    .line 269
    :cond_10d
    :goto_10d
    invoke-static {v2, v3}, LX/2Dr;->A00(LX/2Dr;LX/Kyd;)V

    .line 272
    iget-object v0, v2, LX/2Dr;->A0C:Ljava/lang/Runnable;

    .line 274
    iput-object v15, v2, LX/2Dr;->A0C:Ljava/lang/Runnable;

    .line 276
    if-eqz v0, :cond_125

    .line 278
    goto :goto_122

    .line 279
    :goto_117
    if-eqz v0, :cond_33

    .line 281
    :cond_119
    invoke-static {v2, v3}, LX/2Dr;->A00(LX/2Dr;LX/Kyd;)V

    .line 284
    iget-object v0, v2, LX/2Dr;->A0C:Ljava/lang/Runnable;

    .line 286
    iput-object v15, v2, LX/2Dr;->A0C:Ljava/lang/Runnable;

    .line 288
    if-eqz v0, :cond_125

    .line 290
    :goto_122
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 293
    :cond_125
    return-void

    .line 294
    :cond_126
    :try_start_126
    const-string v0, "listener"

    .line 296
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 299
    throw v15
    :try_end_12c
    .catchall {:try_start_126 .. :try_end_12c} :catchall_12c

    .line 300
    :catchall_12c
    move-exception v1

    .line 301
    invoke-static {v2, v3}, LX/2Dr;->A00(LX/2Dr;LX/Kyd;)V

    .line 304
    iget-object v0, v2, LX/2Dr;->A0C:Ljava/lang/Runnable;

    .line 306
    iput-object v15, v2, LX/2Dr;->A0C:Ljava/lang/Runnable;

    .line 308
    if-eqz v0, :cond_139

    .line 310
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 313
    :cond_139
    throw v1
.end method
