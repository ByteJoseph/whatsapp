.class public final LX/2w6;
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
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2w6;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;Ljava/util/Collection;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    const-string v0, "PinChatsSelectionActionHelper/actionModePin count="

    .line 9
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 12
    iget-object v0, p1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3O:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/1MS;

    .line 20
    new-instance v2, Ljava/util/HashSet;

    .line 22
    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    const/16 v0, 0x18

    .line 27
    invoke-static {p2, p1, v0}, LX/3SA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SA;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x19

    .line 33
    invoke-static {p1, p0, v0}, LX/3SA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SA;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v2, v1, v0}, LX/1MS;->A02(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    return-void
.end method
