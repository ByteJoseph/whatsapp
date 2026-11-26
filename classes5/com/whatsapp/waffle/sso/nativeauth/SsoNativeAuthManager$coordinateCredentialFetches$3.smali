.class public final Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager$coordinateCredentialFetches$3;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.waffle.sso.nativeauth.SsoNativeAuthManager$coordinateCredentialFetches$3"
    f = "SsoNativeAuthManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x22d
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "resultChannel",
        "appReadScope",
        "jobs",
        "results",
        "completedReads"
    }
    nl = {
        0x22e
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $onAppResult:Lkotlin/jvm/functions/Function1;

.field public final synthetic $readScope:LX/0W3;

.field public final synthetic $reads:Ljava/util/List;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0W3;)V
    .registers 7

    .line 0
    iput-object p2, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager$coordinateCredentialFetches$3;->$reads:Ljava/util/List;

    .line 2
    iput-object p5, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager$coordinateCredentialFetches$3;->$readScope:LX/0W3;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager$coordinateCredentialFetches$3;->this$0:Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager$coordinateCredentialFetches$3;->$onAppResult:Lkotlin/jvm/functions/Function1;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v2, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager$coordinateCredentialFetches$3;->$reads:Ljava/util/List;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager$coordinateCredentialFetches$3;->$readScope:LX/0W3;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager$coordinateCredentialFetches$3;->this$0:Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager$coordinateCredentialFetches$3;->$onAppResult:Lkotlin/jvm/functions/Function1;

    .line 8
    new-instance v0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager$coordinateCredentialFetches$3;

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager$coordinateCredentialFetches$3;-><init>(Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0W3;)V

    .line 14
    iput-object p1, v0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager$coordinateCredentialFetches$3;->L$0:Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager$coordinateCredentialFetches$3;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager$coordinateCredentialFetches$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v5, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager$coordinateCredentialFetches$3;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v5, LX/0W3;

    .line 4
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager$coordinateCredentialFetches$3;->label:I

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v0, :cond_22

    .line 12
    if-ne v0, v3, :cond_1d

    .line 14
    iget v7, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager$coordinateCredentialFetches$3;->I$0:I

    .line 16
    iget-object v6, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager$coordinateCredentialFetches$3;->L$4:Ljava/lang/Object;

    .line 18
    check-cast v6, Ljava/util/Map;

    .line 20
    iget-object v2, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager$coordinateCredentialFetches$3;->L$3:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/util/List;

    .line 24
    iget-object v10, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager$coordinateCredentialFetches$3;->L$1:Ljava/lang/Object;

    .line 26
    check-cast v10, LX/1Dy;

    .line 28
    goto :goto_8f

    .line 29
    :cond_1d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 32
    move-result-object v3

    .line 33
    throw v3

    .line 34
    :cond_22
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager$coordinateCredentialFetches$3;->$reads:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_37

    .line 45
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 47
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 49
    new-instance v5, LX/7At;

    .line 51
    invoke-direct {v5, v0, v1}, LX/7At;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 54
    return-object v5

    .line 55
    :cond_37
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 57
    const v0, 0x7fffffff

    .line 60
    new-instance v10, LX/1Dz;

    .line 62
    invoke-direct {v10, v11, v0}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager$coordinateCredentialFetches$3;->$readScope:LX/0W3;

    .line 67
    if-eqz v0, :cond_46

    .line 69
    move-object v5, v0

    .line 70
    :cond_46
    iget-object v0, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager$coordinateCredentialFetches$3;->$reads:Ljava/util/List;

    .line 72
    iget-object v9, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager$coordinateCredentialFetches$3;->this$0:Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 74
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6d

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    const/16 v12, 0xc

    .line 94
    new-instance v7, LX/8Fk;

    .line 96
    invoke-direct/range {v7 .. v12}, LX/8Fk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 99
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 101
    invoke-static {v6, v0, v7, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_52

    .line 109
    :cond_6d
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 112
    move-result-object v6

    .line 113
    const/4 v7, 0x0

    .line 114
    :cond_72
    :goto_72
    :try_start_72
    iget-object v0, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager$coordinateCredentialFetches$3;->$reads:Ljava/util/List;

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    move-result v0

    .line 120
    if-ge v7, v0, :cond_c9

    .line 122
    iput-object v11, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager$coordinateCredentialFetches$3;->L$0:Ljava/lang/Object;

    .line 124
    iput-object v10, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager$coordinateCredentialFetches$3;->L$1:Ljava/lang/Object;

    .line 126
    iput-object v11, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager$coordinateCredentialFetches$3;->L$2:Ljava/lang/Object;

    .line 128
    iput-object v2, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager$coordinateCredentialFetches$3;->L$3:Ljava/lang/Object;

    .line 130
    iput-object v6, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager$coordinateCredentialFetches$3;->L$4:Ljava/lang/Object;

    .line 132
    iput v7, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager$coordinateCredentialFetches$3;->I$0:I

    .line 134
    iput v3, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager$coordinateCredentialFetches$3;->label:I

    .line 136
    invoke-interface {v10, p0}, LX/1Dx;->Co4(LX/0ds;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v4, :cond_92

    .line 142
    goto :goto_b6

    .line 143
    :goto_8f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 146
    :cond_92
    check-cast p1, LX/7As;

    .line 148
    iget-object v8, p1, LX/7As;->A00:LX/7CA;

    .line 150
    iget-object v0, v8, LX/7CA;->A00:LX/6GM;

    .line 152
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-static {v6}, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A01(Ljava/util/Map;)LX/7At;

    .line 158
    move-result-object v5

    .line 159
    iget-object v1, p0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager$coordinateCredentialFetches$3;->$onAppResult:Lkotlin/jvm/functions/Function1;

    .line 161
    iget-object v0, v5, LX/7At;->A01:Ljava/util/List;

    .line 163
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, v8, LX/7CA;->A01:Ljava/util/List;

    .line 168
    invoke-static {v0}, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A06(Ljava/util/List;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_af

    .line 174
    goto :goto_b7

    .line 175
    :cond_af
    iget-boolean v0, p1, LX/7As;->A01:Z

    .line 177
    if-eqz v0, :cond_72

    .line 179
    add-int/lit8 v7, v7, 0x1

    .line 181
    goto :goto_72

    .line 182
    :goto_b6
    return-object v4
    :try_end_b7
    .catchall {:try_start_72 .. :try_end_b7} :catchall_df

    .line 183
    :goto_b7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v1

    .line 187
    :goto_bb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c5

    .line 193
    invoke-static {v1}, LX/5UN;->A1K(Ljava/util/Iterator;)V

    .line 196
    goto :goto_bb

    .line 197
    :cond_c5
    invoke-interface {v10, v11}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 200
    return-object v5

    .line 201
    :cond_c9
    :try_start_c9
    invoke-static {v6}, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A01(Ljava/util/Map;)LX/7At;

    .line 204
    move-result-object v5
    :try_end_cd
    .catchall {:try_start_c9 .. :try_end_cd} :catchall_df

    .line 205
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v1

    .line 209
    :goto_d1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_db

    .line 215
    invoke-static {v1}, LX/5UN;->A1K(Ljava/util/Iterator;)V

    .line 218
    goto :goto_d1

    .line 219
    :cond_db
    invoke-interface {v10, v11}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 222
    return-object v5

    .line 223
    :catchall_df
    move-exception v3

    .line 224
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v1

    .line 228
    :goto_e4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_ee

    .line 234
    invoke-static {v1}, LX/5UN;->A1K(Ljava/util/Iterator;)V

    .line 237
    goto :goto_e4

    .line 238
    :cond_ee
    invoke-interface {v10, v11}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 241
    throw v3
.end method
