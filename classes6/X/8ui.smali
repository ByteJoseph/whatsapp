.class public final LX/8ui;
.super LX/A1K;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-static {}, LX/8cY;->A0L()LX/91n;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/8cY;->A0M()Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/8cV;->A0g()LX/8dF;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v3, v2, v0, v1}, LX/A1K;-><init>(LX/91n;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/8dF;LX/09V;)V

    .line 19
    const v0, 0x1c1a0

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8ui;->A00:LX/05b;

    .line 28
    const v0, 0x1c1a2

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8ui;->A01:LX/05b;

    .line 37
    return-void
.end method
