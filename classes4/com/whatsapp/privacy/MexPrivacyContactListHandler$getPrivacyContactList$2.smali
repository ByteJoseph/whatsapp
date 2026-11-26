.class public final Lcom/whatsapp/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.privacy.MexPrivacyContactListHandler$getPrivacyContactList$2"
    f = "MexPrivacyContactListHandler.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {
        "contactListInput",
        "request"
    }
    nl = {
        0x68
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $category:Ljava/lang/String;

.field public final synthetic $mexCategory:Ljava/lang/String;

.field public final synthetic $mexType:Ljava/lang/String;

.field public final synthetic $myLid:LX/0Dh;

.field public final synthetic $normalizedClientDhash:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/privacy/MexPrivacyContactListHandler;


# direct methods
.method public constructor <init>(LX/0Dh;Lcom/whatsapp/privacy/MexPrivacyContactListHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 9

    .line 0
    iput-object p3, p0, Lcom/whatsapp/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->$mexCategory:Ljava/lang/String;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->$mexType:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/whatsapp/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->$normalizedClientDhash:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->$myLid:LX/0Dh;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->this$0:Lcom/whatsapp/privacy/MexPrivacyContactListHandler;

    .line 10
    iput-object p6, p0, Lcom/whatsapp/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->$category:Ljava/lang/String;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v3, p0, Lcom/whatsapp/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->$mexCategory:Ljava/lang/String;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->$mexType:Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lcom/whatsapp/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->$normalizedClientDhash:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->$myLid:LX/0Dh;

    .line 8
    iget-object v2, p0, Lcom/whatsapp/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->this$0:Lcom/whatsapp/privacy/MexPrivacyContactListHandler;

    .line 10
    iget-object v6, p0, Lcom/whatsapp/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->$category:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/whatsapp/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;-><init>(LX/0Dh;Lcom/whatsapp/privacy/MexPrivacyContactListHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->label:I

    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_aa

    .line 9
    if-ne v0, v2, :cond_118

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    check-cast p1, LX/5Rr;

    .line 16
    invoke-interface {p1}, LX/5Rr;->BW4()Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_49

    .line 22
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5Rq;

    .line 28
    if-eqz v0, :cond_49

    .line 30
    invoke-interface {v0}, LX/5Rq;->AFN()LX/5Rw;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_49

    .line 36
    invoke-interface {v0}, LX/5Rw;->BBL()LX/5Sp;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_49

    .line 42
    invoke-interface {v0}, LX/5Sp;->Ai0()Lcom/google/common/collect/ImmutableList;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0}, LX/5Sp;->AmK()Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_3c

    .line 52
    const-string v0, "missing"

    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    :cond_3c
    const/4 v7, 0x0

    .line 61
    :cond_3d
    if-nez v2, :cond_4f

    .line 63
    iget-object v0, p0, Lcom/whatsapp/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->$normalizedClientDhash:Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_a2

    .line 67
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_a2

    .line 73
    :cond_49
    :goto_49
    new-instance v0, LX/0Dd;

    .line 75
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 78
    return-object v0

    .line 79
    :cond_4f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 82
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v5

    .line 90
    :goto_5a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_a4

    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/5TQ;

    .line 102
    invoke-interface {v2}, LX/5TQ;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 105
    move-result-object v4

    .line 106
    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 108
    if-eqz v0, :cond_73

    .line 110
    move-object v3, v4

    .line 111
    check-cast v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 113
    if-nez v3, :cond_7d

    .line 115
    :cond_73
    invoke-interface {v2}, LX/5TQ;->BA3()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 118
    move-result-object v3

    .line 119
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 121
    if-eqz v0, :cond_a0

    .line 123
    check-cast v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 125
    :cond_7d
    :goto_7d
    instance-of v0, v4, LX/0Dh;

    .line 127
    if-eqz v0, :cond_9e

    .line 129
    check-cast v4, LX/0Dh;

    .line 131
    :goto_83
    invoke-interface {v2}, LX/5TQ;->BS0()LX/5Rv;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_9c

    .line 137
    invoke-interface {v0}, LX/5Rv;->AEv()LX/5Ru;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_9c

    .line 143
    invoke-interface {v0}, LX/5Ru;->BRn()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    :goto_93
    new-instance v0, LX/4gT;

    .line 149
    invoke-direct {v0, v4, v3, v2}, LX/4gT;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_5a

    .line 156
    :cond_9c
    move-object v2, v1

    .line 157
    goto :goto_93

    .line 158
    :cond_9e
    move-object v4, v1

    .line 159
    goto :goto_83

    .line 160
    :cond_a0
    move-object v3, v1

    .line 161
    goto :goto_7d

    .line 162
    :cond_a2
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 164
    :cond_a4
    new-instance v1, LX/4fG;

    .line 166
    invoke-direct {v1, v6, v7}, LX/4fG;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 169
    goto :goto_49

    .line 170
    :cond_aa
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 173
    iget-object v6, p0, Lcom/whatsapp/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->$mexCategory:Ljava/lang/String;

    .line 175
    iget-object v5, p0, Lcom/whatsapp/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->$mexType:Ljava/lang/String;

    .line 177
    invoke-static {v6, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 180
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 183
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 185
    const-string v0, "category"

    .line 187
    invoke-static {v4, v6, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 190
    move-result-object v6

    .line 191
    const-string v0, "type"

    .line 193
    invoke-static {v6, v5, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    const-string v4, "dhash"

    .line 198
    invoke-static {v6, v1, v4}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/whatsapp/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->$normalizedClientDhash:Ljava/lang/String;

    .line 203
    if-eqz v0, :cond_d0

    .line 205
    invoke-static {v6, v0, v4}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    :cond_d0
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 211
    move-result-object v7

    .line 212
    new-instance v5, LX/AsB;

    .line 214
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 217
    new-instance v4, LX/3dz;

    .line 219
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 222
    iget-object v0, p0, Lcom/whatsapp/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->$myLid:LX/0Dh;

    .line 224
    invoke-virtual {v4, v0}, LX/3dz;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 227
    const-string v0, "privacy_contact_list_type"

    .line 229
    invoke-static {v6, v4, v0}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 232
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    move-result-object v4

    .line 236
    const-string v0, "query_input"

    .line 238
    invoke-virtual {v5, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 241
    invoke-static {v5, v7}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 244
    const-class v8, LX/3rK;

    .line 246
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 248
    sget-object v12, LX/5LD;->A00:LX/5LD;

    .line 250
    const-string v11, "whatsapp-android-mex"

    .line 252
    const-string v10, "GetPrivacyContactListQuery"

    .line 254
    new-instance v6, LX/0qM;

    .line 256
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 259
    iget-object v0, p0, Lcom/whatsapp/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->this$0:Lcom/whatsapp/privacy/MexPrivacyContactListHandler;

    .line 261
    iget-object v0, v0, Lcom/whatsapp/privacy/MexPrivacyContactListHandler;->A02:LX/05b;

    .line 263
    invoke-static {v6, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 266
    move-result-object v0

    .line 267
    iput-object v1, p0, Lcom/whatsapp/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->L$0:Ljava/lang/Object;

    .line 269
    iput-object v1, p0, Lcom/whatsapp/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->L$1:Ljava/lang/Object;

    .line 271
    iput v2, p0, Lcom/whatsapp/privacy/MexPrivacyContactListHandler$getPrivacyContactList$2;->label:I

    .line 273
    invoke-virtual {v0, v13, p0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v3, :cond_e

    .line 279
    return-object v3

    .line 280
    :cond_118
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 283
    move-result-object v0

    .line 284
    throw v0
.end method
