.class public final synthetic LX/AAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akz;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic A01:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AAS;->A01:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 5
    iput-object p1, p0, LX/AAS;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/AAS;->A01:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 2
    iget-object v3, p0, LX/AAS;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1c

    .line 10
    invoke-virtual {v4}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03()V

    .line 13
    const/16 v0, 0x1f

    .line 15
    invoke-static {v3, v0}, LX/AYp;->A00(Ljava/lang/Object;I)LX/AYp;

    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v0, 0x96

    .line 21
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 28
    :cond_1c
    return-void
.end method
