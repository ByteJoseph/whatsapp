.class public LX/AAs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/An9;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic A01:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

.field public final synthetic A02:Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

.field public final synthetic A03:LX/9cT;

.field public final synthetic A04:LX/Amb;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;Lcom/whatsapp/group/product/GroupProfileEmojiEditor;LX/9cT;LX/Amb;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p5, p0, LX/AAs;->A04:LX/Amb;

    .line 2
    iput-object p3, p0, LX/AAs;->A02:Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    .line 4
    iput-object p2, p0, LX/AAs;->A01:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 6
    iput-object p1, p0, LX/AAs;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    iput-object p4, p0, LX/AAs;->A03:LX/9cT;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public Ciu(Ljava/lang/String;Z)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/AAs;->A03:LX/9cT;

    .line 2
    iget-object v0, v0, LX/9cT;->A07:LX/8dF;

    .line 4
    sget-object v1, LX/9Hq;->A03:LX/9Hq;

    .line 6
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    move v6, v5

    .line 12
    move v7, v5

    .line 13
    invoke-virtual/range {v0 .. v7}, LX/8dF;->A00(LX/9Hq;Ljava/lang/String;Ljava/util/Set;IZZZ)Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/AAs;->A04:LX/Amb;

    .line 19
    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0I:LX/Amb;

    .line 21
    iget-object v0, p0, LX/AAs;->A02:Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    .line 23
    invoke-virtual {v0, v1, v2}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public D9a()V
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v3, v2, LX/AAs;->A01:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 4
    if-eqz v3, :cond_3c

    .line 6
    iget-object v1, v2, LX/AAs;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    if-eqz v1, :cond_3c

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 18
    iget-object v4, v2, LX/AAs;->A02:Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    .line 20
    iget-object v0, v2, LX/AAs;->A03:LX/9cT;

    .line 22
    iget-object v5, v0, LX/9cT;->A06:LX/91n;

    .line 24
    const/4 v0, 0x4

    .line 25
    new-instance v7, LX/AAU;

    .line 27
    invoke-direct {v7, v2, v0}, LX/AAU;-><init>(Ljava/lang/Object;I)V

    .line 30
    new-instance v6, LX/AAS;

    .line 32
    invoke-direct {v6, v1, v3}, LX/AAS;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;)V

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const-string v12, ""

    .line 43
    move-object v10, v8

    .line 44
    move-object v11, v8

    .line 45
    move-object v13, v8

    .line 46
    move/from16 v16, v14

    .line 48
    move-object v9, v8

    .line 49
    move v15, v14

    .line 50
    invoke-virtual/range {v3 .. v16}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A05(Landroid/app/Activity;LX/91n;LX/Akz;LX/Al1;LX/AiI;LX/AiJ;LX/9bx;LX/AAV;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 53
    iget-object v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A05:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    invoke-static {v0}, LX/190;->A06(Landroid/view/View;)V

    .line 60
    :cond_3c
    return-void
.end method
