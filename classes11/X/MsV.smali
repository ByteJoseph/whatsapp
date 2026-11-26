.class public final synthetic LX/MsV;
.super LX/1FS;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 0
    const-class v3, LX/KvY;

    .line 2
    const-string v5, "resolveVisibilityState(Lcom/whatsapp/conversation/platform/api/composer/components/ConversationEmojiButtonVisibilityState;Lcom/whatsapp/conversation/platform/api/composer/components/ConversationComposerState;)Lcom/whatsapp/conversation/platform/api/composer/components/ConversationEmojiButtonVisibilityState;"

    .line 4
    const/4 v6, 0x4

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v4, "resolveVisibilityState"

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/2FV;

    .line 2
    iget-boolean v0, p2, LX/2FV;->A02:Z

    .line 4
    if-eqz v0, :cond_d

    .line 6
    const/16 v0, 0x8

    .line 8
    new-instance p1, LX/Kvq;

    .line 10
    invoke-direct {p1, v0}, LX/Kvq;-><init>(I)V

    .line 13
    :cond_d
    return-object p1
.end method
