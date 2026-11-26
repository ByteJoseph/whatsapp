.class public LX/QBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/QBz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/QBz;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/QBz;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/QBz;->A02:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/QBz;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/QBz;->$t:I

    .line 6
    if-eqz v0, :cond_72

    .line 8
    iget-object v9, v1, LX/QBz;->A00:Ljava/lang/Object;

    .line 10
    check-cast v9, LX/Os5;

    .line 12
    iget-object v8, v1, LX/QBz;->A02:Ljava/lang/String;

    .line 14
    iget-object v7, v1, LX/QBz;->A03:Ljava/lang/String;

    .line 16
    iget-object v6, v1, LX/QBz;->A01:Ljava/lang/Object;

    .line 18
    check-cast v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 20
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 23
    move-result v5

    .line 24
    iget-object v4, v9, LX/Os5;->A00:Landroid/view/View;

    .line 26
    iget-object v2, v9, LX/Os5;->A02:Landroid/widget/RadioButton;

    .line 28
    xor-int/lit8 v1, v5, 0x1

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 39
    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 42
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 45
    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    .line 48
    invoke-virtual {v4, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    invoke-static {v4}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 54
    const v0, 0x7f080b59

    .line 57
    if-eqz v1, :cond_3e

    .line 59
    const v0, 0x7f080b5a

    .line 62
    :cond_3e
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    iget-object v2, v9, LX/Os5;->A01:Landroid/view/View;

    .line 67
    iget-object v1, v9, LX/Os5;->A03:Landroid/widget/RadioButton;

    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 80
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 83
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 86
    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 92
    const v0, 0x7f080b59

    .line 95
    if-eqz v5, :cond_64

    .line 97
    const v0, 0x7f080b5a

    .line 100
    :cond_64
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 105
    if-nez v0, :cond_104

    .line 107
    const-string v0, "chatTransferViewModel"

    .line 109
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0

    .line 114
    :cond_72
    iget-object v4, v1, LX/QBz;->A01:Ljava/lang/Object;

    .line 116
    check-cast v4, LX/OfY;

    .line 118
    iget-object v7, v1, LX/QBz;->A02:Ljava/lang/String;

    .line 120
    iget-object v6, v1, LX/QBz;->A03:Ljava/lang/String;

    .line 122
    check-cast v2, LX/0Jv;

    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 128
    iget-object v3, v4, LX/OfY;->A00:LX/0k8;

    .line 130
    invoke-static {v3, v2}, LX/0k0;->A08(LX/0k8;LX/0Jv;)V

    .line 133
    iget-object v0, v3, LX/0k8;->A04:Ljava/lang/String;

    .line 135
    invoke-static {v2, v0}, LX/0k0;->A0D(LX/0Jv;Ljava/lang/String;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_134

    .line 141
    iget-object v8, v3, LX/0k8;->A01:Ljava/lang/String;

    .line 143
    invoke-static {v2, v8}, LX/0k0;->A0D(LX/0Jv;Ljava/lang/String;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_134

    .line 149
    iget-object v0, v3, LX/0k8;->A03:Ljava/lang/String;

    .line 151
    invoke-static {v2, v0}, LX/0k0;->A0D(LX/0Jv;Ljava/lang/String;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_134

    .line 157
    invoke-static {v2, v7}, LX/0k0;->A0D(LX/0Jv;Ljava/lang/String;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_129

    .line 163
    iget-object v1, v4, LX/OfY;->A02:Ljava/lang/String;

    .line 165
    const-string v0, "createShadow"

    .line 167
    const-string v5, "rebuild"

    .line 169
    invoke-static {v2, v6, v5, v0, v1}, LX/N2I;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v9, v4, LX/OfY;->A01:Ljava/lang/String;

    .line 174
    invoke-static {v8}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {v9}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    const-string v0, "CREATE TABLE "

    .line 184
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, " ("

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, " INTEGER PRIMARY KEY)"

    .line 198
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    const-string v0, "createDirty"

    .line 204
    invoke-static {v2, v6, v5, v0, v1}, LX/N2I;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :try_start_cf
    const-string v0, "createTriggers"

    .line 209
    invoke-static {v6, v5, v0}, LX/N2I;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    iget-object v5, v3, LX/0k8;->A02:Ljava/lang/String;

    .line 215
    const-string v6, "INSERT"

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x1

    .line 219
    invoke-static/range {v5 .. v11}, LX/0k1;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0, v1}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v12, v3, LX/0k8;->A05:Ljava/lang/String;

    .line 228
    const-string v13, "UPDATE"

    .line 230
    move/from16 v18, v11

    .line 232
    move-object v14, v7

    .line 233
    move-object v15, v8

    .line 234
    move-object/from16 v16, v9

    .line 236
    move/from16 v17, v11

    .line 238
    invoke-static/range {v12 .. v18}, LX/0k1;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0, v1}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, v3, LX/0k8;->A00:Ljava/lang/String;

    .line 247
    const-string v13, "DELETE"

    .line 249
    move-object v12, v0

    .line 250
    move/from16 v18, v10

    .line 252
    invoke-static/range {v12 .. v18}, LX/0k1;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v0, v1}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    goto :goto_106
    :try_end_104
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_cf .. :try_end_104} :catch_109

    .line 260
    :cond_104
    iput-boolean v5, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0P:Z

    .line 262
    :goto_106
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 264
    return-object v0

    .line 265
    :catch_109
    move-exception v3

    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    move-result-object v1

    .line 270
    const-class v0, Landroid/database/sqlite/SQLiteException;

    .line 272
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_117

    .line 278
    throw v3

    .line 279
    :cond_117
    sget-object v2, LX/NzJ;->A07:LX/NzJ;

    .line 281
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    const-string v0, "capture triggers unsupported: "

    .line 287
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    new-instance v0, LX/O4F;

    .line 293
    invoke-direct {v0, v2, v7, v1, v3}, LX/O4F;-><init>(LX/NzJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    throw v0

    .line 297
    :cond_129
    sget-object v3, LX/NzJ;->A06:LX/NzJ;

    .line 299
    const/4 v2, 0x0

    .line 300
    const-string v1, "live table vanished during setup"

    .line 302
    new-instance v0, LX/O4F;

    .line 304
    invoke-direct {v0, v3, v7, v1, v2}, LX/O4F;-><init>(LX/NzJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    throw v0

    .line 308
    :cond_134
    sget-object v3, LX/NzJ;->A02:LX/NzJ;

    .line 310
    const/4 v2, 0x0

    .line 311
    const-string v1, "conflicting rebuild artifacts"

    .line 313
    new-instance v0, LX/O4F;

    .line 315
    invoke-direct {v0, v3, v7, v1, v2}, LX/O4F;-><init>(LX/NzJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    throw v0
.end method
