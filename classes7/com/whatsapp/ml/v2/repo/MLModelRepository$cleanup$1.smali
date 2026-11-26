.class public final Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.ml.v2.repo.MLModelRepository$cleanup$1"
    f = "MLModelRepository.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xcc,
        0xd9
    }
    m = "invokeSuspend"
    n = {
        "models",
        "models",
        "site",
        "hadFilesBeforeCleanup"
    }
    nl = {
        0xcd,
        0xdb
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $extraAnnotations:Ljava/util/Map;

.field public final synthetic $feature:LX/UC4;

.field public final synthetic $reason:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/ml/v2/repo/MLModelRepository;


# direct methods
.method public constructor <init>(LX/UC4;Lcom/whatsapp/ml/v2/repo/MLModelRepository;Ljava/lang/String;Ljava/util/Map;LX/0ds;)V
    .registers 7

    .line 0
    iput-object p2, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;->this$0:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;->$feature:LX/UC4;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;->$reason:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;->$extraAnnotations:Ljava/util/Map;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;->this$0:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;->$feature:LX/UC4;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;->$reason:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;->$extraAnnotations:Ljava/util/Map;

    .line 8
    new-instance v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;-><init>(LX/UC4;Lcom/whatsapp/ml/v2/repo/MLModelRepository;Ljava/lang/String;Ljava/util/Map;LX/0ds;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;->label:I

    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_6a

    .line 8
    if-eq v0, v2, :cond_91

    .line 10
    if-ne v0, v7, :cond_10b

    .line 12
    iget-boolean v5, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;->Z$0:Z

    .line 14
    iget-object v8, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v8, Ljava/lang/String;

    .line 18
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v5, :cond_1f

    .line 27
    if-nez v0, :cond_1f

    .line 29
    const-string v8, "noop_absent"

    .line 31
    :cond_1f
    iget-object v3, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;->this$0:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 33
    iget-object v2, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;->$feature:LX/UC4;

    .line 35
    iget-object v1, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;->$reason:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;->$extraAnnotations:Ljava/util/Map;

    .line 39
    invoke-virtual {v3, v2, v1, v8, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A05(LX/UC4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    :cond_2a
    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;->this$0:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 44
    iget-object v0, v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01:LX/AuU;

    .line 46
    iget-object v7, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;->$feature:LX/UC4;

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    iget-object v0, v0, LX/AuU;->A00:LX/AuX;

    .line 54
    iget-object v5, v0, LX/AuX;->A01:LX/00q;

    .line 56
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v3

    .line 76
    :cond_4c
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_ee

    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    move-object v1, v2

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 89
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0, v6}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4c

    .line 102
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_4c

    .line 106
    :cond_6a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;->this$0:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 111
    iget-object v1, v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01:LX/AuU;

    .line 113
    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;->$feature:LX/UC4;

    .line 115
    invoke-virtual {v1, v0}, LX/AuU;->A00(LX/UC4;)Ljava/util/List;

    .line 118
    move-result-object v10

    .line 119
    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;->this$0:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 121
    iget-object v4, v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 123
    iget-object v3, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;->$feature:LX/UC4;

    .line 125
    iput-object v10, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;->L$0:Ljava/lang/Object;

    .line 127
    iput v2, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;->label:I

    .line 129
    iget-object v2, v4, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05:LX/024;

    .line 131
    const/4 v1, 0x0

    .line 132
    const/16 v0, 0x12

    .line 134
    invoke-static {v3, v4, v1, v0}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v6, :cond_98

    .line 144
    return-object v6

    .line 145
    :cond_91
    iget-object v10, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;->L$0:Ljava/lang/Object;

    .line 147
    check-cast v10, Ljava/util/List;

    .line 149
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 152
    :cond_98
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 155
    move-result v5

    .line 156
    iget-object v9, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;->this$0:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 158
    iget-object v8, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;->$reason:Ljava/lang/String;

    .line 160
    iget-object v4, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;->$extraAnnotations:Ljava/util/Map;

    .line 162
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v3

    .line 166
    :goto_a6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_bd

    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/AuV;

    .line 178
    const/16 v1, 0xe

    .line 180
    new-instance v0, LX/Ckp;

    .line 182
    invoke-direct {v0, v1}, LX/Ckp;-><init>(I)V

    .line 185
    invoke-virtual {v9, v2, v8, v4, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A08(LX/AuV;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 188
    goto :goto_a6

    .line 189
    :cond_bd
    sget-object v0, LX/BnQ;->A00:LX/0b9;

    .line 191
    invoke-interface {v0}, LX/0b9;->Bky()Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_2a

    .line 197
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_eb

    .line 203
    const-string v8, "cleanup_empty_list"

    .line 205
    :goto_cd
    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;->this$0:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 207
    iget-object v4, v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 209
    iget-object v3, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;->$feature:LX/UC4;

    .line 211
    const/4 v2, 0x0

    .line 212
    iput-object v2, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;->L$0:Ljava/lang/Object;

    .line 214
    iput-object v8, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;->L$1:Ljava/lang/Object;

    .line 216
    iput-boolean v5, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;->Z$0:Z

    .line 218
    iput v7, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$cleanup$1;->label:I

    .line 220
    iget-object v1, v4, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05:LX/024;

    .line 222
    const/16 v0, 0x10

    .line 224
    invoke-static {v3, v4, v2, v0}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {p0, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v6, :cond_15

    .line 234
    return-object v6

    .line 235
    :cond_eb
    const-string v8, "cleanup_with_models"

    .line 237
    goto :goto_cd

    .line 238
    :cond_ee
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v2

    .line 242
    :goto_f2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_108

    .line 248
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 263
    goto :goto_f2

    .line 264
    :cond_108
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 266
    return-object v0

    .line 267
    :cond_10b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 270
    move-result-object v0

    .line 271
    throw v0
.end method
