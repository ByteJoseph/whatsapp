.class public abstract LX/2Al;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Iterable;)I
    .registers 2

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {p0, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x10

    .line 12
    if-ge p0, v0, :cond_f

    .line 14
    return v0

    .line 15
    :cond_f
    return p0
.end method

.method public static A01(Ljava/util/Calendar;)I
    .registers 3

    .line 0
    const/16 v0, 0xb

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x3c

    .line 8
    const/16 v0, 0xc

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public static A02(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.whatsapp.conversation.conversationslist.BusinessFolderConversationsActivity"

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .registers 5

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const-string v0, "source_surface"

    .line 14
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    return-object v1
.end method

.method public static A04(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)LX/0qM;
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    const-string v0, "group_input"

    .line 3
    move-object v1, p1

    .line 4
    invoke-virtual {p1, p0, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 7
    const-class v2, LX/2Ml;

    .line 9
    const-class v3, Lcom/facebook/pando/TreeWithGraphQL;

    .line 11
    sget-object v6, LX/3YL;->A00:LX/3YL;

    .line 13
    const-string v5, "whatsapp-android-mex"

    .line 15
    const-string v4, "QueryInviteLink"

    .line 17
    new-instance v0, LX/0qM;

    .line 19
    invoke-direct/range {v0 .. v7}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 22
    return-object v0
.end method

.method public static A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/List;)LX/0qM;
    .registers 8

    .line 0
    const-string v1, "group_jid"

    .line 2
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v0, "partcipants"

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    new-instance v1, LX/0pP;

    .line 16
    invoke-direct {v1}, LX/0pP;-><init>()V

    .line 19
    const-string v0, "input"

    .line 21
    invoke-virtual {v1, p0, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 24
    const-class v2, LX/2MV;

    .line 26
    const-class v3, Lcom/facebook/pando/TreeWithGraphQL;

    .line 28
    sget-object p1, LX/3YU;->A00:LX/3YU;

    .line 30
    const/4 p2, 0x1

    .line 31
    const-string p0, "whatsapp-android-mex"

    .line 33
    const-string v4, "GroupsStoreInvitesSMSMutation"

    .line 35
    new-instance v0, LX/0qM;

    .line 37
    invoke-direct/range {v0 .. v7}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 40
    return-object v0
.end method

.method public static A06(LX/0pP;Ljava/util/List;)LX/0qM;
    .registers 9

    .line 0
    const-string v1, "input"

    .line 2
    move-object v2, p0

    .line 3
    iget-object v0, p0, LX/0pP;->A00:LX/0pc;

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    const-class v3, LX/2Mh;

    .line 10
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 12
    sget-object p0, LX/3YJ;->A00:LX/3YJ;

    .line 14
    const/4 p1, 0x0

    .line 15
    const-string v6, "whatsapp-android-mex"

    .line 17
    const-string v5, "GetTextStatusList"

    .line 19
    new-instance v1, LX/0qM;

    .line 21
    invoke-direct/range {v1 .. v8}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 24
    return-object v1
.end method

.method public static A07(Lcom/google/common/collect/ImmutableList;LX/4LD;)Lcom/google/common/collect/ImmutableList;
    .registers 5

    .line 0
    if-nez p0, :cond_24

    .line 2
    invoke-virtual {p1}, LX/4LD;->A61()LX/3Af;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/3Af;->A0D()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, LX/4LD;->A63()LX/0XU;

    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p1, LX/0Iz;->A03:LX/0Fv;

    .line 20
    new-instance v0, LX/5Cf;

    .line 22
    invoke-direct {v0, v2, v1}, LX/5Cf;-><init>(LX/0XU;LX/0Fv;)V

    .line 25
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    return-object v0

    .line 36
    :cond_24
    return-object p0
.end method

.method public static A08(Ljava/lang/String;)Lcom/google/protobuf/GeneratedMessageLite;
    .registers 5

    .line 0
    sget-object v0, LX/60f;->DEFAULT_INSTANCE:LX/60f;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/5yt;

    .line 8
    sget-object v0, LX/DNW;->DEFAULT_INSTANCE:LX/DNW;

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/DGD;

    .line 16
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    check-cast v1, LX/DNW;

    .line 23
    iget v0, v1, LX/DNW;->bitField0_:I

    .line 25
    or-int/lit8 v0, v0, 0x1

    .line 27
    iput v0, v1, LX/DNW;->bitField0_:I

    .line 29
    iput-object p0, v1, LX/DNW;->response_:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v2}, LX/5yt;->A00(LX/DGD;)V

    .line 34
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static A09(LX/1au;)LX/0wr;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1au;->A0B:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/00a;

    .line 14
    const/16 v0, 0x18e0

    .line 16
    invoke-static {p0, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0wr;

    .line 28
    return-object v0
.end method

.method public static A0A()Lcom/whatsapp/conversation/ConversationFragment;
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, Lcom/whatsapp/conversation/ConversationFragment;

    .line 3
    invoke-direct {v2}, Lcom/whatsapp/conversation/ConversationFragment;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v0, "CONVERSATION_FRAGMENT_ARG_HAS_SPLIT"

    .line 13
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 19
    return-object v2
.end method

.method public static A0B(Lcom/whatsapp/infra/core/jid/Jid;)LX/1za;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    sget-object v0, LX/1za;->A04:LX/1za;

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    sget-object v0, LX/1za;->A02:LX/1za;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/1za;->A03:LX/1za;

    .line 24
    return-object v0
.end method

.method public static A0C(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/Cuu;
    .registers 3

    .line 0
    const/16 v1, 0x2ab

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2n()LX/00a;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Cuu;

    .line 16
    return-object v0
.end method

.method public static A0D(JLjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ")"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A0E(Landroid/content/res/Resources;II)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v2, v1, v0

    .line 10
    invoke-virtual {p0, p2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0F(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-object v1

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static A0G(Ljava/lang/Number;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v0, 0x3e8

    .line 11
    mul-long/2addr v2, v0

    .line 12
    new-instance v0, Ljava/util/Date;

    .line 14
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 17
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A0H(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ")"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ")"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A0J(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ")"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A0K(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 6

    .line 0
    const-string v0, ".nonnull"

    .line 2
    new-instance v2, LX/4gu;

    .line 4
    invoke-direct {v2, p0, v0, p1, p2}, LX/4gu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [LX/4gu;

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v2, v1, v0

    .line 13
    invoke-static {v1}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A0L(LX/05b;)Ljava/util/Collection;
    .registers 2

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0GG;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A0M(LX/0xl;)Ljava/util/List;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v2, v0, [LX/0DP;

    .line 4
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 7
    move-result-object v0

    .line 8
    aput-object v0, v2, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 13
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 15
    aput-object v0, v2, v1

    .line 17
    invoke-static {v2}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A0N(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, ","

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    invoke-static {p0, v2, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0O(Landroid/content/Context;Landroid/view/View;LX/LCU;)V
    .registers 5

    .line 0
    const v0, 0x7f0409e0

    .line 3
    invoke-static {p1, v0}, LX/1G4;->A03(Landroid/view/View;I)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2, v0}, LX/LCU;->A06(I)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f07128f

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v0

    .line 21
    iput v0, p2, LX/LCU;->A04:I

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0708ee

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v0

    .line 34
    iput v0, p2, LX/LCU;->A02:I

    .line 36
    return-void
.end method

.method public static A0P(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    :cond_13
    return-void
.end method

.method public static A0Q(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, Landroid/view/View;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    check-cast p0, Landroid/view/View;

    .line 10
    if-eqz p0, :cond_12

    .line 12
    const v0, 0x7f080fd6

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    :cond_12
    return-void
.end method

.method public static A0R(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    if-eqz v1, :cond_f

    .line 12
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_f
    return-void
.end method

.method public static A0S(LX/1Yg;I)V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_f

    .line 3
    if-eqz p0, :cond_f

    .line 5
    iget-object p0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 7
    if-eqz p0, :cond_f

    .line 9
    const v0, 0x3f4ccccd  # 0.8f

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    :cond_f
    return-void
.end method

.method public static A0T(LX/1Xk;)V
    .registers 3

    .line 0
    const-string v1, "app_build"

    .line 2
    const-string v0, "release"

    .line 4
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "platform"

    .line 9
    const-string v0, "android"

    .line 11
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "os_version"

    .line 16
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 18
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 21
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "app_version"

    .line 26
    const-string v0, "2.26.45.99"

    .line 28
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "md_id"

    .line 33
    sget-object v0, LX/1Xw;->A01:LX/1F5;

    .line 35
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 38
    invoke-interface {p0}, LX/1Xk;->AFf()V

    .line 41
    return-void
.end method

.method public static A0U(LX/00Z;)V
    .registers 3

    .line 0
    const v0, 0x2825c

    .line 3
    invoke-static {p0, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Kws;

    .line 15
    iget-object v0, v1, LX/Kws;->A04:LX/Kwt;

    .line 17
    iget-object v0, v0, LX/Kwt;->A06:Ljava/lang/Long;

    .line 19
    if-eqz v0, :cond_22

    .line 21
    iget-object v0, v1, LX/Kws;->A0C:LX/MG3;

    .line 23
    if-eqz v0, :cond_22

    .line 25
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Kws;

    .line 31
    invoke-virtual {v0}, LX/Kws;->A05()V

    .line 34
    :cond_22
    return-void
.end method

.method public static A0V(LX/3AB;LX/0Bb;II)V
    .registers 5

    .line 0
    invoke-interface {p1, p2, p3}, LX/0Bb;->isMarkerOn(II)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-static {p0}, LX/3AB;->A00(LX/3AB;)LX/0Bb;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-interface {p0, p2, p3, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 14
    :cond_e
    return-void
.end method

.method public static A0W(LX/0V0;LX/DUS;I)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p1, LX/DUS;->A02:Ljava/lang/Integer;

    .line 6
    const/16 v0, 0x21

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, LX/DUS;->A03:Ljava/lang/Integer;

    .line 14
    invoke-interface {p0, p1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 17
    return-void
.end method

.method public static A0X(LX/4LD;LX/4nZ;Ljava/util/AbstractCollection;I)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p3, :cond_14

    .line 3
    invoke-virtual {p1, p0}, LX/4nZ;->A01(LX/4LD;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const/16 p0, 0x7e

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/49T;

    .line 12
    move-object v3, v1

    .line 13
    move p1, v4

    .line 14
    invoke-direct/range {v0 .. v6}, LX/49T;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 17
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_14
    return-void
.end method

.method public static A0Y(LX/MGN;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/4Ho;

    .line 8
    invoke-direct {v0, v2, v2, v1}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;LX/2mC;I)V

    .line 11
    invoke-virtual {p0, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 14
    new-instance v0, LX/4Ho;

    .line 16
    invoke-direct {v0, v2, v2, v1}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;LX/2mC;I)V

    .line 19
    invoke-virtual {p0, v0}, LX/MGN;->A01(LX/6Mk;)V

    .line 22
    return-void
.end method

.method public static A0Z(LX/MGN;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/6Bm;->A02:LX/6Bm;

    .line 6
    invoke-virtual {p0, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, LX/MGN;->A04(Z)V

    .line 13
    return-void
.end method

.method public static A0a(LX/MGN;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/4Ho;

    .line 8
    invoke-direct {v0, v2, v2, v1}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;LX/2mC;I)V

    .line 11
    invoke-virtual {p0, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 14
    return-void
.end method

.method public static A0b(Ljava/lang/Iterable;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 5

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, LX/0xl;

    .line 7
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_14
    return-void
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x8

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x9

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0xa

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0xb

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0xc

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0xd

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0xe

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0xf

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 6

    .line 0
    const-string v0, ", start="

    .line 2
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", end="

    .line 10
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", days="

    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", startHour="

    .line 26
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", endHour="

    .line 34
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method

.method public static A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V
    .registers 5

    .line 0
    const-string v0, ", allowedBusinesses="

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", deniedBusinesses="

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", allowOtherBusinesses="

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    return-void
.end method

.method public static A0g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V
    .registers 7

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/08V;

    .line 6
    invoke-direct {v0, p0, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    aput-object v0, p2, p3

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/08V;

    .line 17
    invoke-direct {v0, p1, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    aput-object v0, p2, p4

    .line 22
    return-void
.end method

.method public static A0h(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 6
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 8
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_11
    return-void
.end method

.method public static A0i(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/0DP;

    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/1UJ;

    .line 9
    invoke-direct {v0, v2, v1}, LX/1UJ;-><init>(LX/0DP;I)V

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public static A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public static A0k(LX/0JU;)V
    .registers 2

    .line 0
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public static A0l(LX/36u;JJ)Z
    .registers 9

    .line 0
    sget-object v1, LX/3BU;->A04:LX/3BU;

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    move-object v0, p0

    .line 10
    move-wide v3, p1

    .line 11
    move-wide p1, p3

    .line 12
    invoke-virtual/range {v0 .. v6}, LX/36u;->A00(LX/3BU;Ljava/util/TimeZone;JJ)LX/3Zn;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/3NS;->A00:LX/3NS;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 24
    return v0
.end method

.method public static A0m(Ljava/lang/String;)[B
    .registers 3

    .line 0
    const-string v0, "SHA-256"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A0n(I)[Ljava/lang/Integer;
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x2

    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz p0, :cond_1a

    .line 5
    const v0, 0x7f123445

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f123446

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    new-array v0, v5, [Ljava/lang/Integer;

    .line 21
    aput-object v2, v0, v6

    .line 23
    aput-object v1, v0, v4

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const v0, 0x7f1215c7

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    const v0, 0x7f1215c9

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 40
    const v0, 0x7f1215c8

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x3

    .line 48
    new-array v0, v0, [Ljava/lang/Integer;

    .line 50
    aput-object v3, v0, v6

    .line 52
    aput-object v2, v0, v4

    .line 54
    aput-object v1, v0, v5

    .line 56
    return-object v0
.end method
