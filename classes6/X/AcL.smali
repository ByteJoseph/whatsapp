.class public final synthetic LX/AcL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Aq;
.implements LX/Al1;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/AcL;->A00:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget-object v2, p0, LX/AcL;->A00:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 2
    const-class v3, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 4
    const-string v5, "onEmojiSelected(Lcom/whatsapp/infra/media/emoji/Emoji;I)V"

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v4, "onEmojiSelected"

    .line 10
    new-instance v0, LX/0dP;

    .line 12
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-object v0
.end method

.method public final CCB(LX/Kut;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AcL;->A00:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A01(Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/Kut;I)V

    .line 9
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/Al1;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_12

    .line 5
    instance-of v0, p1, LX/1Aq;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {p0}, LX/AcL;->Ash()LX/00n;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/AcL;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
