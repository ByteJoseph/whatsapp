.class public final synthetic LX/QDi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QDi;->A00:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 5
    iput-object p2, p0, LX/QDi;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/QDi;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/QDi;->A03:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v7, p0, LX/QDi;->A00:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 2
    iget-object v2, p0, LX/QDi;->A01:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/QDi;->A02:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/QDi;->A03:Ljava/lang/String;

    .line 8
    iget-object v6, v7, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0F:Ljava/util/List;

    .line 10
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_22

    .line 16
    invoke-static {v6}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 22
    new-instance v1, LX/Pwx;

    .line 24
    invoke-direct/range {v1 .. v6}, LX/Pwx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v7, v1, v0}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A05(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;LX/QQN;Ljava/lang/Integer;)V

    .line 31
    :goto_1f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 33
    return-object v0

    .line 34
    :cond_22
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    move-object v8, v2

    .line 37
    move-object v9, v3

    .line 38
    move-object v10, v5

    .line 39
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A07(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    goto :goto_1f
.end method
