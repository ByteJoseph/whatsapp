.class public final LX/8un;
.super LX/A1K;
.source ""


# instance fields
.field public final A00:LX/05b;


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
    const/16 v0, 0x4303

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8un;->A00:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public A0R()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/A1K;->A0R()V

    .line 3
    iget-object v1, p0, LX/A1K;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    if-eqz v1, :cond_12

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, LX/A1K;->A0J(I)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 18
    :cond_12
    return-void
.end method
