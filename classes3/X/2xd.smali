.class public final LX/2xd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x424

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2xd;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2xd;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2xd;->A03:LX/05b;

    .line 23
    const/16 v0, 0x1cdd

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2xd;->A00:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;Ljava/util/Collection;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v2, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2m(I)V

    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v1

    .line 16
    const-string v0, "UnpinChatsSelectionActionHelper/actionModeUnpin count="

    .line 18
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 21
    iget-object v0, p0, LX/2xd;->A03:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x13

    .line 29
    invoke-static {v1, p0, v2, v0}, LX/3RH;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    return-void
.end method
