.class public final Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumBase$fillView$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversationrow.album.ConversationRowImageAndVideoAlbumBase$fillView$2"
    f = "ConversationRowImageAndVideoAlbumBase.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3b1
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "transferState",
        "shouldRefreshDualUploadThumbs"
    }
    nl = {
        0x3be
    }
    s = {
        "L$0",
        "L$1",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $albumMessageCount:I

.field public final synthetic $albumMessages:Ljava/util/List;

.field public final synthetic $hasMoreIndicator:Z

.field public final synthetic $isNewMessage:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/LOY;


# direct methods
.method public constructor <init>(LX/LOY;Ljava/util/List;LX/0ds;IZZ)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumBase$fillView$2;->this$0:LX/LOY;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumBase$fillView$2;->$albumMessages:Ljava/util/List;

    .line 4
    iput p4, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumBase$fillView$2;->$albumMessageCount:I

    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumBase$fillView$2;->$hasMoreIndicator:Z

    .line 8
    iput-boolean p6, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumBase$fillView$2;->$isNewMessage:Z

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumBase$fillView$2;->this$0:LX/LOY;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumBase$fillView$2;->$albumMessages:Ljava/util/List;

    .line 4
    iget v4, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumBase$fillView$2;->$albumMessageCount:I

    .line 6
    iget-boolean v5, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumBase$fillView$2;->$hasMoreIndicator:Z

    .line 8
    iget-boolean v6, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumBase$fillView$2;->$isNewMessage:Z

    .line 10
    new-instance v0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumBase$fillView$2;

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumBase$fillView$2;-><init>(LX/LOY;Ljava/util/List;LX/0ds;IZZ)V

    .line 16
    iput-object p1, v0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumBase$fillView$2;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumBase$fillView$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumBase$fillView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v4, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumBase$fillView$2;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v4, LX/0W3;

    .line 4
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumBase$fillView$2;->label:I

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_13

    .line 11
    if-ne v0, v2, :cond_90

    .line 13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    :goto_10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumBase$fillView$2;->this$0:LX/LOY;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumBase$fillView$2;->$albumMessages:Ljava/util/List;

    .line 26
    invoke-static {v1, v0}, LX/LOY;->A0I(LX/LOY;Ljava/util/List;)Z

    .line 29
    move-result v11

    .line 30
    iget-object v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumBase$fillView$2;->this$0:LX/LOY;

    .line 32
    invoke-static {v0}, LX/LOY;->A08(LX/LOY;)LX/LgT;

    .line 35
    move-result-object v6

    .line 36
    invoke-static {v4}, LX/0W2;->A06(LX/0W3;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_10

    .line 42
    iget-object v0, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumBase$fillView$2;->this$0:LX/LOY;

    .line 44
    iget-object v5, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumBase$fillView$2;->$albumMessages:Ljava/util/List;

    .line 46
    invoke-virtual {v0}, LX/LOY;->getAlbumMessages()Ljava/util/List;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 54
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    move-result v0

    .line 58
    if-ne v1, v0, :cond_10

    .line 60
    invoke-static {v4, v5}, LX/07a;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, Ljava/util/Collection;

    .line 66
    if-eqz v0, :cond_6b

    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6b

    .line 74
    :cond_4a
    iget-object v7, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumBase$fillView$2;->this$0:LX/LOY;

    .line 76
    iget-object v0, v7, LX/Kzo;->A02:LX/024;

    .line 78
    iget-object v8, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumBase$fillView$2;->$albumMessages:Ljava/util/List;

    .line 80
    iget v10, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumBase$fillView$2;->$albumMessageCount:I

    .line 82
    iget-boolean v12, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumBase$fillView$2;->$hasMoreIndicator:Z

    .line 84
    iget-boolean v13, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumBase$fillView$2;->$isNewMessage:Z

    .line 86
    const/4 v9, 0x0

    .line 87
    new-instance v5, LX/Ag2;

    .line 89
    invoke-direct/range {v5 .. v13}, LX/Ag2;-><init>(LX/LgT;LX/LOY;Ljava/util/List;LX/0ds;IZZZ)V

    .line 92
    iput-object v9, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumBase$fillView$2;->L$0:Ljava/lang/Object;

    .line 94
    iput-object v9, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumBase$fillView$2;->L$1:Ljava/lang/Object;

    .line 96
    iput-boolean v11, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumBase$fillView$2;->Z$0:Z

    .line 98
    iput v2, p0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumBase$fillView$2;->label:I

    .line 100
    invoke-static {p0, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v3, :cond_10

    .line 106
    return-object v3

    .line 107
    :cond_6b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v5

    .line 111
    :cond_6f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4a

    .line 117
    invoke-static {v5}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 123
    check-cast v0, LX/1AZ;

    .line 125
    iget-object v4, v1, LX/08V;->second:Ljava/lang/Object;

    .line 127
    check-cast v4, LX/1AZ;

    .line 129
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 131
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 133
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 135
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 137
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6f

    .line 143
    goto :goto_10

    .line 144
    :cond_90
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method
