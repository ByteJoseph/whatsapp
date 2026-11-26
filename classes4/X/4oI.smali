.class public final LX/4oI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4oI;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/4hr;)LX/3nW;
    .registers 4

    .line 0
    new-instance v2, LX/3nW;

    .line 2
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 5
    iget-object v1, p0, LX/4hr;->A00:LX/0Dh;

    .line 7
    const-string v0, "jid"

    .line 9
    invoke-static {v2, v1, v0}, LX/3dB;->A1S(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, LX/4hr;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "pn_jid"

    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_19
    iget-object v1, p0, LX/4hr;->A05:Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_22

    .line 29
    const-string v0, "username"

    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_22
    iget-object v1, p0, LX/4hr;->A04:Ljava/lang/String;

    .line 36
    if-eqz v1, :cond_2b

    .line 38
    const-string v0, "notify_name"

    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2b
    iget-object v1, p0, LX/4hr;->A02:Ljava/lang/Integer;

    .line 45
    if-eqz v1, :cond_34

    .line 47
    const-string v0, "common_groups_count"

    .line 49
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    :cond_34
    iget-object v0, p0, LX/4hr;->A03:Ljava/lang/String;

    .line 54
    if-eqz v0, :cond_41

    .line 56
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "common_group_names"

    .line 62
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    :cond_41
    return-object v2
.end method

.method public static final A01(LX/4h1;)LX/3nC;
    .registers 7

    .line 0
    iget-object v1, p0, LX/4h1;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v4, LX/3nC;

    .line 5
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 8
    const-string v0, "group_jid"

    .line 10
    invoke-static {v4, v1, v0}, LX/3dB;->A1S(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 13
    const-string v3, "dependent_contacts_count"

    .line 15
    invoke-virtual {v4, v3, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    const-string v2, "group_name"

    .line 20
    invoke-virtual {v4, v2, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "group_size"

    .line 25
    invoke-virtual {v4, v1, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    iget-object v0, p0, LX/4h1;->A03:Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_23
    iget-object v0, p0, LX/4h1;->A02:Ljava/lang/Integer;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    :cond_2a
    iget-object v0, p0, LX/4h1;->A01:Ljava/lang/Integer;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    :cond_31
    return-object v4
.end method
