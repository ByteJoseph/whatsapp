.class public final LX/2X5;
.super LX/A1K;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/16 v0, 0x1d2a

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/91n;

    .line 8
    const/16 v0, 0x1d2b

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 16
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0xc2f5

    .line 23
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/8dF;

    .line 29
    invoke-direct {p0, v3, v2, v0, v1}, LX/A1K;-><init>(LX/91n;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/8dF;LX/09V;)V

    .line 32
    return-void
.end method


# virtual methods
.method public A0G()I
    .registers 2

    .line 0
    const/16 v0, 0x21

    .line 2
    return v0
.end method

.method public A0p()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
