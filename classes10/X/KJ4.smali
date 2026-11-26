.class public final synthetic LX/KJ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/05b;

.field public final synthetic A01:Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;

.field public final synthetic A02:LX/GrJ;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:LX/HDj;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:LX/1iO;

.field public final synthetic A0B:LX/0Os;

.field public final synthetic A0C:Lorg/json/JSONArray;

.field public final synthetic A0D:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(LX/05b;Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;LX/GrJ;Lcom/whatsapp/infra/core/jid/UserJid;LX/HDj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1iO;LX/0Os;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/KJ4;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput-object p7, p0, LX/KJ4;->A06:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/KJ4;->A01:Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;

    .line 9
    iput-object p8, p0, LX/KJ4;->A08:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/KJ4;->A00:LX/05b;

    .line 13
    iput-object p9, p0, LX/KJ4;->A09:Ljava/lang/String;

    .line 15
    iput-object p11, p0, LX/KJ4;->A0A:LX/1iO;

    .line 17
    iput-object p12, p0, LX/KJ4;->A0B:LX/0Os;

    .line 19
    iput-object p3, p0, LX/KJ4;->A02:LX/GrJ;

    .line 21
    iput-object p6, p0, LX/KJ4;->A05:Ljava/lang/Integer;

    .line 23
    iput-object p13, p0, LX/KJ4;->A0C:Lorg/json/JSONArray;

    .line 25
    iput-object p14, p0, LX/KJ4;->A0D:Lorg/json/JSONArray;

    .line 27
    iput-object p10, p0, LX/KJ4;->A07:Ljava/lang/String;

    .line 29
    iput-object p5, p0, LX/KJ4;->A04:LX/HDj;

    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget-object v7, v4, LX/KJ4;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-object v13, v4, LX/KJ4;->A06:Ljava/lang/String;

    .line 8
    iget-object v3, v4, LX/KJ4;->A01:Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;

    .line 10
    iget-object v0, v4, LX/KJ4;->A08:Ljava/lang/String;

    .line 12
    move-object/from16 v17, v0

    .line 14
    iget-object v11, v4, LX/KJ4;->A00:LX/05b;

    .line 16
    iget-object v14, v4, LX/KJ4;->A09:Ljava/lang/String;

    .line 18
    iget-object v1, v4, LX/KJ4;->A0A:LX/1iO;

    .line 20
    iget-object v12, v4, LX/KJ4;->A0B:LX/0Os;

    .line 22
    iget-object v10, v4, LX/KJ4;->A02:LX/GrJ;

    .line 24
    iget-object v9, v4, LX/KJ4;->A05:Ljava/lang/Integer;

    .line 26
    iget-object v8, v4, LX/KJ4;->A0C:Lorg/json/JSONArray;

    .line 28
    iget-object v6, v4, LX/KJ4;->A0D:Lorg/json/JSONArray;

    .line 30
    iget-object v5, v4, LX/KJ4;->A07:Ljava/lang/String;

    .line 32
    iget-object v4, v4, LX/KJ4;->A04:LX/HDj;

    .line 34
    check-cast v2, LX/Ahj;

    .line 36
    const/16 v0, 0xe

    .line 38
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    const-string v15, "biz_jid"

    .line 43
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v15, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A0B:LX/05b;

    .line 52
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 54
    move-object/from16 v16, v0

    .line 56
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v15

    .line 60
    check-cast v15, LX/Jfi;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v15, v13, v0}, LX/Gss;->A00(LX/Jfi;Ljava/lang/String;Z)Ljava/lang/String;

    .line 66
    move-result-object v15

    .line 67
    const-string v0, "wam_message_id"

    .line 69
    invoke-virtual {v2, v0, v15}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v15

    .line 76
    check-cast v15, LX/Jfi;

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v15, v13, v0}, LX/Gss;->A00(LX/Jfi;Ljava/lang/String;Z)Ljava/lang/String;

    .line 82
    move-result-object v13

    .line 83
    const-string v0, "qpl_message_id"

    .line 85
    invoke-virtual {v2, v0, v13}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    invoke-static/range {v17 .. v17}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 91
    invoke-static/range {v17 .. v17}, LX/Gss;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v13

    .line 95
    const-string v0, "wam_session_id"

    .line 97
    invoke-virtual {v2, v0, v13}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    const-string v13, "wae"

    .line 102
    move-object/from16 v0, v17

    .line 104
    invoke-static {v13, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/Gss;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v13

    .line 112
    const-string v0, "qpl_session_id"

    .line 114
    invoke-virtual {v2, v0, v13}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    iget-object v13, v11, LX/05b;->A00:LX/00y;

    .line 119
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/As2;

    .line 125
    invoke-virtual {v0, v7}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 128
    move-result-object v0

    .line 129
    const/4 v11, 0x0

    .line 130
    if-eqz v0, :cond_129

    .line 132
    iget-object v15, v0, LX/145;->A08:Ljava/lang/String;

    .line 134
    :goto_86
    const-string v0, "business_name"

    .line 136
    invoke-virtual {v2, v0, v15}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    if-eqz v14, :cond_92

    .line 141
    const-string v0, "biz_logo"

    .line 143
    invoke-virtual {v2, v0, v14}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    :cond_92
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "is_template"

    .line 154
    invoke-virtual {v2, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    const-string v1, "hsm_tag"

    .line 159
    iget-object v0, v12, LX/0Os;->element:Ljava/lang/Object;

    .line 161
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/As2;

    .line 170
    invoke-virtual {v0, v7}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/GO9;->A00(LX/145;)I

    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, "biz_platform"

    .line 184
    invoke-virtual {v2, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    if-eqz v10, :cond_127

    .line 189
    iget-object v1, v10, LX/GrJ;->A08:Ljava/lang/String;

    .line 191
    :goto_bf
    const-string v0, "entry_point_conversion_source"

    .line 193
    invoke-virtual {v2, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    if-eqz v10, :cond_c8

    .line 198
    iget-object v11, v10, LX/GrJ;->A05:Ljava/lang/String;

    .line 200
    :cond_c8
    const-string v0, "entry_point_conversion_app"

    .line 202
    invoke-virtual {v2, v0, v11}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    const-string v0, "entry_point_conversation_initiated"

    .line 207
    invoke-virtual {v2, v0, v9}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    if-eqz v8, :cond_d9

    .line 212
    const-string v0, "catalog_product_ids"

    .line 214
    invoke-virtual {v2, v0, v8}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    :cond_d9
    const-string v1, "catalog_id"

    .line 219
    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 221
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    if-eqz v6, :cond_e7

    .line 226
    const-string v0, "catalog_sections"

    .line 228
    invoke-virtual {v2, v0, v6}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    :cond_e7
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A03:LX/05b;

    .line 233
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 235
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/IBh;

    .line 241
    iget-object v1, v0, LX/IBh;->A00:Ljava/lang/String;

    .line 243
    const-string v0, "catalog_session_id"

    .line 245
    invoke-virtual {v2, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    const-string v0, "order_id"

    .line 250
    invoke-virtual {v2, v0, v5}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/IBh;

    .line 259
    iget-object v0, v0, LX/IBh;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 261
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v1

    .line 269
    const-string v0, "catalog_entry_point"

    .line 271
    invoke-virtual {v2, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    if-eqz v4, :cond_124

    .line 276
    const/4 v1, 0x5

    .line 277
    new-instance v0, LX/Hpo;

    .line 279
    invoke-direct {v0, v4, v1}, LX/Hpo;-><init>(Ljava/lang/Object;I)V

    .line 282
    new-instance v1, LX/Ahj;

    .line 284
    invoke-direct {v1, v0}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 287
    const-string v0, "catalog_params"

    .line 289
    invoke-virtual {v2, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    :cond_124
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 294
    return-object v0

    .line 295
    :cond_127
    move-object v1, v11

    .line 296
    goto :goto_bf

    .line 297
    :cond_129
    move-object v15, v11

    .line 298
    goto/16 :goto_86
.end method
