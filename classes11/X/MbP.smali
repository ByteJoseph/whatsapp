.class public final LX/MbP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public A00:Landroid/content/res/Configuration;

.field public A01:Landroid/content/res/Configuration;

.field public A02:Landroid/view/View;

.field public A03:LX/MA4;

.field public A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A05:LX/8hd;

.field public A06:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/lang/Float;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:F

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:LX/05b;

.field public final A0Y:LX/05b;

.field public final A0Z:LX/05b;

.field public final A0a:LX/05b;

.field public final A0b:LX/05b;

.field public final A0c:LX/05b;

.field public final A0d:LX/05b;

.field public final A0e:LX/05b;

.field public final A0f:LX/05b;

.field public final A0g:LX/05b;

.field public final A0h:LX/0BT;

.field public final A0i:LX/2I7;

.field public final A0j:LX/Kug;

.field public final A0k:LX/MLN;

.field public final A0l:LX/00q;

.field public final A0m:LX/00q;

.field public final A0n:LX/00q;

.field public final A0o:LX/00q;

.field public final A0p:LX/00q;

.field public final A0q:[I

.field public final A0r:LX/0Md;

.field public final A0s:LX/05b;

.field public final A0t:LX/05b;

.field public final A0u:LX/MSr;

.field public final A0v:LX/Anu;

.field public final A0w:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MbP;->A0N:LX/05b;

    .line 13
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MbP;->A0f:LX/05b;

    .line 19
    const/16 v0, 0x133a

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MbP;->A0b:LX/05b;

    .line 27
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {v3, p0, v0}, LX/MpL;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/MbP;->A0p:LX/00q;

    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v3, p0, v0}, LX/MpL;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MbP;->A0o:LX/00q;

    .line 43
    const/16 v0, 0xa6e

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/MbP;->A0d:LX/05b;

    .line 51
    const/16 v0, 0x1177

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/MbP;->A0X:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/MbP;->A0e:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/MbP;->A0g:LX/05b;

    .line 71
    check-cast p1, LX/2I7;

    .line 73
    iput-object p1, p0, LX/MbP;->A0i:LX/2I7;

    .line 75
    const v0, 0x2815d

    .line 78
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/MbP;->A0O:LX/05b;

    .line 84
    const v0, 0x83fa

    .line 87
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/MbP;->A0R:LX/05b;

    .line 93
    const v0, 0x8435

    .line 96
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/MbP;->A0Q:LX/05b;

    .line 102
    const v0, 0x84f2

    .line 105
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/MbP;->A0P:LX/05b;

    .line 111
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/MbP;->A0U:LX/05b;

    .line 117
    invoke-static {p1}, LX/2Ad;->A13(Landroid/content/Context;)LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/MbP;->A0T:LX/05b;

    .line 123
    invoke-static {p1}, LX/2Ad;->A17(Landroid/content/Context;)LX/05b;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/MbP;->A0W:LX/05b;

    .line 129
    const v0, 0x8432

    .line 132
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/MbP;->A0S:LX/05b;

    .line 138
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/MbP;->A0s:LX/05b;

    .line 144
    const v0, 0x2815f

    .line 147
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/MbP;->A0c:LX/05b;

    .line 153
    const v0, 0x8029

    .line 156
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/MbP;->A0V:LX/05b;

    .line 162
    const v0, 0x8042

    .line 165
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/MbP;->A0t:LX/05b;

    .line 171
    const v0, 0x841f

    .line 174
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/MbP;->A0Y:LX/05b;

    .line 180
    const v0, 0x8420

    .line 183
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/MbP;->A0Z:LX/05b;

    .line 189
    const/16 v0, 0x202a

    .line 191
    invoke-static {p1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/MbP;->A0h:LX/0BT;

    .line 197
    const/4 v2, 0x1

    .line 198
    new-instance v0, LX/Mdk;

    .line 200
    invoke-direct {v0, p0, v2}, LX/Mdk;-><init>(Ljava/lang/Object;I)V

    .line 203
    iput-object v0, p0, LX/MbP;->A0v:LX/Anu;

    .line 205
    const v0, 0x8418

    .line 208
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/MbP;->A0a:LX/05b;

    .line 214
    const/4 v0, 0x7

    .line 215
    invoke-static {p0, v0}, LX/MpL;->A01(Ljava/lang/Object;I)LX/00r;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/MbP;->A0w:LX/00q;

    .line 221
    const/16 v0, 0x8

    .line 223
    invoke-static {p0, v0}, LX/MpL;->A01(Ljava/lang/Object;I)LX/00r;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LX/MbP;->A0l:LX/00q;

    .line 229
    const/16 v0, 0x9

    .line 231
    invoke-static {p0, v0}, LX/MpL;->A01(Ljava/lang/Object;I)LX/00r;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/MbP;->A0m:LX/00q;

    .line 237
    new-instance v0, LX/Kug;

    .line 239
    invoke-direct {v0}, LX/Kug;-><init>()V

    .line 242
    iput-object v0, p0, LX/MbP;->A0j:LX/Kug;

    .line 244
    invoke-static {}, LX/Ksk;->A1b()[I

    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, LX/MbP;->A0q:[I

    .line 250
    iput-boolean v2, p0, LX/MbP;->A0F:Z

    .line 252
    new-instance v1, LX/LrP;

    .line 254
    invoke-direct {v1, p0}, LX/LrP;-><init>(LX/MbP;)V

    .line 257
    new-instance v0, LX/MLN;

    .line 259
    invoke-direct {v0, p1, v1}, LX/MLN;-><init>(LX/2I7;LX/LrP;)V

    .line 262
    iput-object v0, p0, LX/MbP;->A0k:LX/MLN;

    .line 264
    const v0, 0x3f2aaaab

    .line 267
    iput v0, p0, LX/MbP;->A0M:F

    .line 269
    new-instance v0, LX/MSr;

    .line 271
    invoke-direct {v0, p0, v2}, LX/MSr;-><init>(Ljava/lang/Object;I)V

    .line 274
    iput-object v0, p0, LX/MbP;->A0u:LX/MSr;

    .line 276
    const/16 v0, 0x1b

    .line 278
    new-instance v2, LX/3De;

    .line 280
    invoke-direct {v2, p0, v0}, LX/3De;-><init>(Ljava/lang/Object;I)V

    .line 283
    iput-object v2, p0, LX/MbP;->A0r:LX/0Md;

    .line 285
    const/16 v0, 0xa

    .line 287
    invoke-static {v3, p0, v0}, LX/MpL;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, LX/MbP;->A0n:LX/00q;

    .line 293
    iget-object v0, p0, LX/MbP;->A0b:LX/05b;

    .line 295
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/8e9;

    .line 301
    iget-object v1, v0, LX/8e9;->A01:LX/07g;

    .line 303
    invoke-static {p0}, LX/MbP;->A03(LX/MbP;)LX/3bu;

    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v0, v2}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 314
    return-void
.end method

.method public static A00(LX/MbP;)Landroid/content/Context;
    .registers 1

    .line 0
    invoke-static {p0}, LX/MbP;->A03(LX/MbP;)LX/3bu;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/3bu;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(LX/MbP;)Landroid/view/View;
    .registers 1

    .line 0
    invoke-static {p0}, LX/MbP;->A03(LX/MbP;)LX/3bu;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/3bu;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A02(LX/MbP;)LX/KxX;
    .registers 1

    .line 0
    iget-object p0, p0, LX/MbP;->A0S:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2EZ;

    .line 8
    iget-object p0, p0, LX/2EZ;->A00:LX/KxX;

    .line 10
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    return-object p0
.end method

.method public static final A03(LX/MbP;)LX/3bu;
    .registers 1

    .line 0
    iget-object p0, p0, LX/MbP;->A0s:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3bu;

    .line 8
    return-object p0
.end method

.method public static final A04(LX/MbP;)LX/MKW;
    .registers 1

    .line 0
    iget-object p0, p0, LX/MbP;->A0w:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/MKW;

    .line 8
    return-object p0
.end method

.method public static final A05(LX/MbP;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;
    .registers 1

    .line 0
    iget-object p0, p0, LX/MbP;->A0V:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2D0;

    .line 8
    iget-object p0, p0, LX/2D0;->A0R:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 10
    invoke-static {p0}, LX/00M;->A03(Landroid/view/View;)V

    .line 13
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    return-object p0
.end method

.method public static final A06(LX/MbP;)LX/Kwa;
    .registers 1

    .line 0
    iget-object p0, p0, LX/MbP;->A0t:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Kwa;

    .line 8
    return-object p0
.end method

.method public static final A07(Landroid/view/View;LX/MbP;)V
    .registers 6

    .line 0
    invoke-static {}, LX/Ksk;->A1b()[I

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    const/4 v0, 0x1

    .line 8
    aget v1, v1, v0

    .line 10
    iget-object p0, p1, LX/MbP;->A02:Landroid/view/View;

    .line 12
    if-eqz p0, :cond_3c

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_3d

    .line 20
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    if-eqz v0, :cond_39

    .line 24
    move-object v2, v3

    .line 25
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    if-eqz v2, :cond_39

    .line 29
    invoke-static {p1}, LX/MbP;->A01(LX/MbP;)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    invoke-static {v0, v1}, LX/Ksk;->A0G(Landroid/view/View;I)I

    .line 39
    move-result v1

    .line 40
    iget-object v0, p1, LX/MbP;->A0n:LX/00q;

    .line 42
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    invoke-static {v1}, LX/5UN;->A03(I)I

    .line 50
    move-result v1

    .line 51
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    if-eq v0, v1, :cond_39

    .line 55
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 57
    :cond_39
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public static final A08(LX/8hd;LX/MbP;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/8hd;->getConversationAttachmentContentView()Landroid/view/View;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.attachment.picker.ConversationAttachmentContentView"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 11
    invoke-virtual {v1}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0k()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_62

    .line 17
    invoke-virtual {v1}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0h()V

    .line 20
    invoke-static {p1}, LX/MbP;->A00(LX/MbP;)Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, LX/MbP;->A0B:Ljava/lang/Integer;

    .line 36
    iget-object v2, p1, LX/MbP;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    if-eqz v2, :cond_56

    .line 40
    iget-object v0, p1, LX/MbP;->A0k:LX/MLN;

    .line 42
    invoke-static {v0}, LX/MLN;->A03(LX/MLN;)V

    .line 45
    invoke-static {v0}, LX/MLN;->A02(LX/MLN;)V

    .line 48
    invoke-virtual {v0}, LX/MLN;->A08()I

    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p1, LX/MbP;->A0C:Ljava/lang/Integer;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(IZ)V

    .line 62
    iget-object v0, p1, LX/MbP;->A0p:LX/00q;

    .line 64
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_48

    .line 70
    iput v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 72
    :cond_48
    iget-object v0, p1, LX/MbP;->A06:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 74
    if-eqz v0, :cond_63

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    :goto_54
    iput-object v0, p1, LX/MbP;->A0A:Ljava/lang/Integer;

    .line 86
    :cond_56
    iget-object v0, p1, LX/MbP;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 88
    if-eqz v0, :cond_62

    .line 90
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 92
    const/4 v0, 0x4

    .line 93
    if-ne v1, v0, :cond_62

    .line 95
    const/4 v0, 0x0

    .line 96
    iput v0, p0, LX/8hd;->A00:I

    .line 98
    :cond_62
    return-void

    .line 99
    :cond_63
    const/4 v0, 0x0

    .line 100
    goto :goto_54
.end method

.method public static A09(LX/MbP;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MbP;->A0C:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    invoke-static {p0}, LX/MbP;->A04(LX/MbP;)LX/MKW;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, LX/MKW;->A06(I)V

    .line 15
    :cond_f
    return-void
.end method

.method public static final A0A(LX/MbP;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/MbP;->A0L:Z

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/MbP;->A0L:Z

    .line 7
    invoke-static {p0}, LX/MbP;->A03(LX/MbP;)LX/3bu;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/3bu;->getLifecycle()LX/0JH;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/MbP;->A0u:LX/MSr;

    .line 17
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 20
    iget-object v0, p0, LX/MbP;->A0d:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/8ed;

    .line 28
    invoke-virtual {v0}, LX/8ed;->A08()V

    .line 31
    :cond_1f
    return-void
.end method

.method public static final A0B(LX/MbP;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/MbP;->A0L:Z

    .line 2
    if-nez v0, :cond_1f

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/MbP;->A0L:Z

    .line 7
    invoke-static {p0}, LX/MbP;->A03(LX/MbP;)LX/3bu;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/3bu;->getLifecycle()LX/0JH;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/MbP;->A0u:LX/MSr;

    .line 17
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 20
    iget-object v0, p0, LX/MbP;->A0d:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/8ed;

    .line 28
    invoke-virtual {v0}, LX/8ed;->A09()V

    .line 31
    :cond_1f
    return-void
.end method

.method public static final A0C(LX/MbP;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/MbP;->A0d:LX/05b;

    .line 2
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8ed;

    .line 10
    iget-object v0, v0, LX/8ed;->A01:Ljava/lang/String;

    .line 12
    if-nez v0, :cond_40

    .line 14
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/8ed;

    .line 20
    invoke-static {p0}, LX/MbP;->A02(LX/MbP;)LX/KxX;

    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, LX/KxX;->A0D:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    const/16 v0, 0x19

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, LX/MbP;->A0U:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/8dk;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v4, v0, v3, v2, v1}, LX/8ed;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50
    invoke-static {p0}, LX/MbP;->A02(LX/MbP;)LX/KxX;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/8ed;

    .line 60
    iget-object v0, v0, LX/8ed;->A01:Ljava/lang/String;

    .line 62
    iput-object v0, v1, LX/KxX;->A09:Ljava/lang/String;

    .line 64
    :cond_40
    return-void
.end method

.method public static final A0D(LX/MbP;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/MbP;->A0J:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, LX/MbP;->A0J:Z

    .line 5
    if-eqz v0, :cond_48

    .line 7
    iget-object v0, p0, LX/MbP;->A0h:LX/0BT;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/KzP;

    .line 15
    if-eqz v2, :cond_48

    .line 17
    iget-object p0, v2, LX/KzP;->A08:LX/KzR;

    .line 19
    iput-boolean v1, p0, LX/KzR;->A02:Z

    .line 21
    iget-object v1, v2, LX/KzP;->A01:LX/Lxm;

    .line 23
    if-eqz v1, :cond_48

    .line 25
    iget-boolean v0, v1, LX/Lxm;->A03:Z

    .line 27
    if-eqz v0, :cond_48

    .line 29
    iget-boolean v0, v1, LX/Lxm;->A01:Z

    .line 31
    if-nez v0, :cond_48

    .line 33
    iget-object v2, v2, LX/KzP;->A07:LX/KzQ;

    .line 35
    iget-object v0, v1, LX/Lxm;->A02:LX/1dJ;

    .line 37
    invoke-static {v2, v0}, LX/KzQ;->A02(LX/KzQ;LX/1dJ;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-static {v2}, LX/KzQ;->A00(LX/KzQ;)V

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, LX/Lxm;->A01:Z

    .line 49
    iget-object v1, p0, LX/KzR;->A01:Ljava/lang/Runnable;

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/KzR;->A00:LX/1dJ;

    .line 54
    iput-object v0, p0, LX/KzR;->A01:Ljava/lang/Runnable;

    .line 56
    iget-object v0, v2, LX/KzQ;->A00:LX/MuR;

    .line 58
    instance-of v0, v0, LX/MbE;

    .line 60
    if-eqz v0, :cond_43

    .line 62
    sget-object v0, LX/KzT;->A00:LX/KzT;

    .line 64
    invoke-static {v2, v0}, LX/KzQ;->A01(LX/KzQ;LX/MuR;)V

    .line 67
    :cond_43
    if-eqz v1, :cond_48

    .line 69
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 72
    :cond_48
    return-void
.end method

.method public static final A0E(LX/MbP;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/MbP;->A0E:Ljava/lang/String;

    .line 2
    if-eqz v3, :cond_39

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/MbP;->A0E:Ljava/lang/String;

    .line 7
    const v0, 0x14153

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Lrl;

    .line 16
    iget-object v0, v0, LX/Lrl;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;

    .line 24
    iget-object v1, v2, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A0C:LX/9WF;

    .line 26
    if-eqz v1, :cond_39

    .line 28
    monitor-enter v1

    .line 29
    :try_start_1d
    iget-object v0, v1, LX/9WF;->A01:Ljava/util/LinkedHashMap;

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, v1, LX/9WF;->A00:LX/9aX;

    .line 36
    if-eqz v0, :cond_32

    .line 38
    iget-object v0, v0, LX/9aX;->A02:Ljava/lang/String;

    .line 40
    :goto_28
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_34

    .line 46
    invoke-static {v1, v2}, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A01(LX/9WF;Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;)V

    .line 49
    goto :goto_34

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    goto :goto_28
    :try_end_34
    .catchall {:try_start_1d .. :try_end_34} :catchall_36

    .line 52
    :cond_34
    :goto_34
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit v1

    .line 56
    throw v0

    .line 57
    :cond_39
    return-void
.end method

.method public static final A0F(LX/MbP;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MbP;->A0k:LX/MLN;

    .line 2
    invoke-static {v0}, LX/MLN;->A03(LX/MLN;)V

    .line 5
    invoke-static {v0}, LX/MLN;->A02(LX/MLN;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/MbP;->A0J:Z

    .line 11
    iget-object v0, p0, LX/MbP;->A0O:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2sg;

    .line 19
    iget-object v1, v0, LX/2sg;->A00:LX/0JT;

    .line 21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 23
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, LX/MbP;->A0Q:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/LwG;

    .line 34
    iget-object v0, v0, LX/LwG;->A01:LX/0JU;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 40
    invoke-static {p0}, LX/MbP;->A02(LX/MbP;)LX/KxX;

    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v1, v0, LX/KxX;->A08:Ljava/lang/Runnable;

    .line 47
    invoke-static {p0}, LX/MbP;->A0A(LX/MbP;)V

    .line 50
    iget-object v0, p0, LX/MbP;->A0m:LX/00q;

    .line 52
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_48

    .line 58
    iget-object v0, p0, LX/MbP;->A0Z:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/2Cn;

    .line 66
    const v0, 0x7f0e0d76

    .line 69
    invoke-virtual {v1, v0}, LX/2Cn;->A03(I)V

    .line 72
    :cond_48
    iget-object v0, p0, LX/MbP;->A0o:LX/00q;

    .line 74
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, LX/MbP;->A05:LX/8hd;

    .line 80
    if-eqz v0, :cond_7c

    .line 82
    if-eqz v1, :cond_5b

    .line 84
    iget-object v0, p0, LX/MbP;->A06:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    :cond_5b
    iput-object v2, p0, LX/MbP;->A05:LX/8hd;

    .line 93
    iput-object v2, p0, LX/MbP;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 95
    iput-object v2, p0, LX/MbP;->A0B:Ljava/lang/Integer;

    .line 97
    :goto_61
    iget-object v0, p0, LX/MbP;->A0h:LX/0BT;

    .line 99
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/KzP;

    .line 105
    if-eqz v0, :cond_7b

    .line 107
    iget-object v1, v0, LX/KzP;->A08:LX/KzR;

    .line 109
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, v1, LX/KzR;->A02:Z

    .line 112
    iget-object v0, v1, LX/KzR;->A01:Ljava/lang/Runnable;

    .line 114
    if-eqz v0, :cond_7b

    .line 116
    iput-object v2, v1, LX/KzR;->A00:LX/1dJ;

    .line 118
    iput-object v2, v1, LX/KzR;->A01:Ljava/lang/Runnable;

    .line 120
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 123
    :cond_7b
    return-void

    .line 124
    :cond_7c
    invoke-static {v1}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 127
    goto :goto_61
.end method

.method public static final A0G(LX/MbP;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MbP;->A05:LX/8hd;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_33

    .line 5
    invoke-virtual {v0}, LX/8hd;->getCaptionText()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_33

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_33

    .line 17
    iget-object v0, p0, LX/MbP;->A0T:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Af;->A0F(LX/05b;)LX/3bt;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_33

    .line 25
    invoke-interface {v0}, LX/3bt;->Aic()LX/2FY;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_33

    .line 31
    iget-object v0, p0, LX/MbP;->A05:LX/8hd;

    .line 33
    if-eqz v0, :cond_27

    .line 35
    invoke-virtual {v0}, LX/8hd;->getCaptionMentions()Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    :cond_27
    iget-object v1, v1, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 44
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 51
    :cond_33
    return-void
.end method

.method public static final A0H(LX/MbP;)V
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/MbP;->A05:LX/8hd;

    .line 4
    if-eqz v0, :cond_2f

    .line 6
    iget-object v0, v2, LX/MbP;->A0p:LX/00q;

    .line 8
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    iget-object v4, v2, LX/MbP;->A05:LX/8hd;

    .line 16
    if-eqz v4, :cond_2e

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x8

    .line 24
    if-ne v1, v0, :cond_2e

    .line 26
    iget-object v3, v2, LX/MbP;->A0B:Ljava/lang/Integer;

    .line 28
    invoke-static {v2}, LX/MbP;->A00(LX/MbP;)Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 35
    move-result-object v0

    .line 36
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 38
    if-eqz v3, :cond_26c

    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_26c

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    invoke-static {v2}, LX/MbP;->A00(LX/MbP;)Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    new-instance v0, Landroid/content/res/Configuration;

    .line 60
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 63
    iput-object v0, v2, LX/MbP;->A01:Landroid/content/res/Configuration;

    .line 65
    iget-object v0, v2, LX/MbP;->A0l:LX/00q;

    .line 67
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 70
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v0, :cond_269

    .line 78
    iget-object v0, v2, LX/MbP;->A0Y:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/2Cn;

    .line 86
    const-string v0, "AttachmentTrayPrewarm"

    .line 88
    invoke-virtual {v3, v0, v1}, LX/2Cn;->A01(Ljava/lang/String;Z)LX/2FL;

    .line 91
    move-result-object v12

    .line 92
    :goto_5c
    iget-object v0, v2, LX/MbP;->A0U:LX/05b;

    .line 94
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 97
    move-result-object v14

    .line 98
    invoke-static {v2}, LX/MbP;->A00(LX/MbP;)Landroid/content/Context;

    .line 101
    move-result-object v11

    .line 102
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 105
    const/4 v0, 0x2

    .line 106
    new-instance v15, LX/MpL;

    .line 108
    invoke-direct {v15, v2, v0}, LX/MpL;-><init>(Ljava/lang/Object;I)V

    .line 111
    const/4 v6, 0x3

    .line 112
    new-instance v5, LX/MpL;

    .line 114
    invoke-direct {v5, v2, v6}, LX/MpL;-><init>(Ljava/lang/Object;I)V

    .line 117
    const/4 v3, 0x4

    .line 118
    new-instance v4, LX/MpL;

    .line 120
    invoke-direct {v4, v2, v3}, LX/MpL;-><init>(Ljava/lang/Object;I)V

    .line 123
    iget-object v13, v2, LX/MbP;->A0v:LX/Anu;

    .line 125
    const/4 v0, 0x0

    .line 126
    new-instance v10, LX/8hd;

    .line 128
    move-object/from16 v16, v5

    .line 130
    move-object/from16 v17, v4

    .line 132
    invoke-direct/range {v10 .. v17}, LX/8hd;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/Anu;LX/0DP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 135
    iput-object v10, v2, LX/MbP;->A05:LX/8hd;

    .line 137
    const/4 v4, -0x1

    .line 138
    new-instance v8, LX/1O5;

    .line 140
    invoke-direct {v8, v4, v4}, LX/1O5;-><init>(II)V

    .line 143
    invoke-static {v2}, LX/MbP;->A03(LX/MbP;)LX/3bu;

    .line 146
    move-result-object v5

    .line 147
    const v4, 0x7f0b104f

    .line 150
    invoke-interface {v5, v4}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 156
    iput-object v4, v2, LX/MbP;->A06:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 158
    new-instance v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 160
    invoke-direct {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 163
    iget-object v4, v2, LX/MbP;->A0k:LX/MLN;

    .line 165
    invoke-virtual {v4}, LX/MLN;->A08()I

    .line 168
    move-result v5

    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v4

    .line 173
    iput-object v4, v2, LX/MbP;->A0C:Ljava/lang/Integer;

    .line 175
    invoke-virtual {v9, v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(IZ)V

    .line 178
    invoke-virtual {v9, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 181
    invoke-virtual {v9, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 184
    iget-object v5, v2, LX/MbP;->A0p:LX/00q;

    .line 186
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    .line 189
    move-result v4

    .line 190
    invoke-virtual {v9, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 193
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_261

    .line 199
    iget v4, v2, LX/MbP;->A0M:F

    .line 201
    invoke-virtual {v9, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(F)V

    .line 204
    :goto_cc
    iput-object v9, v2, LX/MbP;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 206
    iget-object v4, v2, LX/MbP;->A06:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 208
    if-eqz v4, :cond_da

    .line 210
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 213
    move-result v4

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v7

    .line 218
    :cond_da
    iput-object v7, v2, LX/MbP;->A0A:Ljava/lang/Integer;

    .line 220
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    .line 223
    move-result v4

    .line 224
    iget-object v7, v2, LX/MbP;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 226
    if-eqz v4, :cond_258

    .line 228
    if-eqz v7, :cond_ee

    .line 230
    new-instance v4, LX/LII;

    .line 232
    invoke-direct {v4, v7, v2, v1}, LX/LII;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    :goto_eb
    invoke-virtual {v7, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 238
    :cond_ee
    iget-object v4, v2, LX/MbP;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 240
    invoke-virtual {v8, v4}, LX/1O5;->A00(LX/1Wn;)V

    .line 243
    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    iget-object v7, v2, LX/MbP;->A05:LX/8hd;

    .line 248
    if-eqz v7, :cond_106

    .line 250
    const/16 v4, 0x8

    .line 252
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 255
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    .line 258
    move-result v4

    .line 259
    invoke-virtual {v7, v4}, LX/8hd;->setDragViewVisible(Z)V

    .line 262
    :cond_106
    iget-object v4, v2, LX/MbP;->A05:LX/8hd;

    .line 264
    if-eqz v4, :cond_148

    .line 266
    invoke-static {v2}, LX/MbP;->A02(LX/MbP;)LX/KxX;

    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v4}, LX/8hd;->getConversationAttachmentContentView()Landroid/view/View;

    .line 273
    move-result-object v11

    .line 274
    const-string v4, "null cannot be cast to non-null type com.whatsapp.conversation.attachment.picker.ConversationAttachmentContentView"

    .line 276
    invoke-static {v11, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    check-cast v11, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 281
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    .line 284
    move-result v9

    .line 285
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 288
    const v7, 0x1802d

    .line 291
    invoke-static {v12}, LX/KxX;->A04(LX/KxX;)LX/00Y;

    .line 294
    move-result-object v4

    .line 295
    invoke-static {v4, v7}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 298
    move-result-object v8

    .line 299
    iget-object v7, v12, LX/KxX;->A0G:LX/0Iu;

    .line 301
    invoke-static {v7}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_1d4

    .line 307
    const-string v1, "conversation/attachment-popup - activity is ending, bailing..."

    .line 309
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 312
    :goto_138
    invoke-static {v2}, LX/MbP;->A00(LX/MbP;)Landroid/content/Context;

    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 319
    move-result-object v1

    .line 320
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v2, LX/MbP;->A0B:Ljava/lang/Integer;

    .line 328
    :cond_148
    iget-object v1, v2, LX/MbP;->A06:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 330
    if-eqz v1, :cond_14f

    .line 332
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 335
    :cond_14f
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_2e

    .line 341
    invoke-static {v2}, LX/MbP;->A00(LX/MbP;)Landroid/content/Context;

    .line 344
    move-result-object v1

    .line 345
    new-instance v6, Landroid/view/View;

    .line 347
    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 350
    const/4 v4, -0x1

    .line 351
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 353
    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 356
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    move-result-object v4

    .line 363
    const v1, 0x7f06087e

    .line 366
    invoke-static {v4, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 369
    move-result v5

    .line 370
    iget-object v1, v2, LX/MbP;->A0n:LX/00q;

    .line 372
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 375
    move-result v1

    .line 376
    int-to-float v4, v1

    .line 377
    new-instance v1, LX/L14;

    .line 379
    invoke-direct {v1, v5, v4}, LX/L14;-><init>(IF)V

    .line 382
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 389
    const/16 v1, 0x8

    .line 391
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 394
    invoke-static {v6, v2, v3}, LX/MQJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 397
    new-instance v1, LX/MjY;

    .line 399
    invoke-direct {v1, v2, v0}, LX/MjY;-><init>(Ljava/lang/Object;I)V

    .line 402
    const v0, 0x7f0b03f0

    .line 405
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 408
    iput-object v6, v2, LX/MbP;->A02:Landroid/view/View;

    .line 410
    invoke-static {v2}, LX/MbP;->A01(LX/MbP;)Landroid/view/View;

    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/8cW;->A0C(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 417
    move-result-object v1

    .line 418
    iget-object v0, v2, LX/MbP;->A02:Landroid/view/View;

    .line 420
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 423
    iget-object v5, v2, LX/MbP;->A02:Landroid/view/View;

    .line 425
    if-eqz v5, :cond_2e

    .line 427
    iget-object v4, v2, LX/MbP;->A05:LX/8hd;

    .line 429
    if-eqz v4, :cond_2e

    .line 431
    iget-object v3, v2, LX/MbP;->A03:LX/MA4;

    .line 433
    if-eqz v3, :cond_1bf

    .line 435
    sget-object v1, LX/L8V;->A05:LX/MHg;

    .line 437
    invoke-static {v2}, LX/MbP;->A01(LX/MbP;)Landroid/view/View;

    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 444
    invoke-virtual {v1, v0, v3}, LX/MHg;->A02(Landroid/view/View;LX/MA4;)V

    .line 447
    :cond_1bf
    const/4 v3, 0x0

    .line 448
    iput-object v3, v2, LX/MbP;->A03:LX/MA4;

    .line 450
    new-instance v1, LX/L8U;

    .line 452
    invoke-direct {v1, v5, v4, v2}, LX/L8U;-><init>(Landroid/view/View;LX/8hd;LX/MbP;)V

    .line 455
    iput-object v1, v2, LX/MbP;->A03:LX/MA4;

    .line 457
    invoke-static {v2}, LX/MbP;->A01(LX/MbP;)Landroid/view/View;

    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 464
    invoke-static {v0, v1, v3}, LX/MHg;->A00(Landroid/view/View;LX/MA4;Ljava/lang/Object;)V

    .line 467
    return-void

    .line 468
    :cond_1d4
    iput v6, v12, LX/KxX;->A00:I

    .line 470
    iput-boolean v1, v12, LX/KxX;->A0C:Z

    .line 472
    invoke-static {v8}, LX/2Ac;->A1S(LX/05b;)V

    .line 475
    const/4 v4, 0x0

    .line 476
    iput-object v4, v11, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0k:LX/MuS;

    .line 478
    iget-object v4, v12, LX/KxX;->A1H:LX/00w;

    .line 480
    iput-object v4, v11, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0s:LX/00w;

    .line 482
    iget-object v13, v12, LX/KxX;->A0u:LX/0DP;

    .line 484
    iget-object v14, v12, LX/KxX;->A1J:LX/00w;

    .line 486
    invoke-static {v7}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 489
    move-result v15

    .line 490
    iget v6, v12, LX/KxX;->A0D:I

    .line 492
    const/4 v4, 0x7

    .line 493
    if-eqz v9, :cond_248

    .line 495
    invoke-static {v6, v4}, LX/2Ae;->A1V(II)Z

    .line 498
    move-result v7

    .line 499
    invoke-static {v12}, LX/KxX;->A0P(LX/KxX;)Z

    .line 502
    move-result v6

    .line 503
    iput-object v13, v11, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 505
    iput-object v12, v11, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0j:LX/KxX;

    .line 507
    iput-object v14, v11, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0t:LX/00w;

    .line 509
    iput-boolean v0, v11, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0v:Z

    .line 511
    iget-object v4, v11, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0l:LX/08a;

    .line 513
    invoke-static {v4}, LX/LmZ;->A00(LX/08a;)Z

    .line 516
    move-result v4

    .line 517
    iput-boolean v4, v11, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0w:Z

    .line 519
    iput v15, v11, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A00:I

    .line 521
    iput-boolean v7, v11, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A12:Z

    .line 523
    iput-boolean v6, v11, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0z:Z

    .line 525
    iput-boolean v1, v11, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0x:Z

    .line 527
    iput-boolean v0, v11, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A11:Z

    .line 529
    iget-object v1, v11, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 531
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 534
    move-result-object v4

    .line 535
    const/4 v1, -0x1

    .line 536
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 538
    iget-object v1, v11, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 540
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    invoke-static {v11}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0I(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)V

    .line 546
    invoke-static {v11}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0H(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)V

    .line 549
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 552
    move-result-object v4

    .line 553
    const v1, 0x7f0710f3

    .line 556
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 559
    move-result v1

    .line 560
    iput v1, v11, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A03:I

    .line 562
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 565
    move-result-object v4

    .line 566
    const v1, 0x7f0710f2

    .line 569
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 572
    move-result v1

    .line 573
    iput v1, v11, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A02:I

    .line 575
    invoke-virtual {v11}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0f()V

    .line 578
    :goto_242
    iget-boolean v1, v11, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0y:Z

    .line 580
    iput-boolean v1, v12, LX/KxX;->A0B:Z

    .line 582
    goto/16 :goto_138

    .line 584
    :cond_248
    invoke-static {v6, v4}, LX/2Ae;->A1V(II)Z

    .line 587
    move-result v17

    .line 588
    invoke-static {v12}, LX/KxX;->A0P(LX/KxX;)Z

    .line 591
    move-result p0

    .line 592
    iput-boolean v1, v11, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0u:Z

    .line 594
    move/from16 v16, v0

    .line 596
    invoke-virtual/range {v11 .. v18}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0j(LX/KxX;LX/0DP;LX/00w;IZZZ)V

    .line 599
    goto :goto_242

    .line 600
    :cond_258
    if-eqz v7, :cond_ee

    .line 602
    new-instance v4, LX/LII;

    .line 604
    invoke-direct {v4, v7, v2, v0}, LX/LII;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 607
    goto/16 :goto_eb

    .line 609
    :cond_261
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 612
    move-result v4

    .line 613
    iput v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 615
    goto/16 :goto_cc

    .line 617
    :cond_269
    move-object v12, v7

    .line 618
    goto/16 :goto_5c

    .line 620
    :cond_26c
    invoke-static {v4, v2}, LX/MbP;->A08(LX/8hd;LX/MbP;)V

    .line 623
    return-void
.end method

.method public static final A0I(LX/MbP;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/MbP;->A02(LX/MbP;)LX/KxX;

    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, LX/KxX;->A09:Ljava/lang/String;

    .line 7
    iget-object v0, p0, LX/MbP;->A0d:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8ed;

    .line 15
    iput-object v1, v0, LX/8ed;->A01:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/8ed;->A03(LX/8ed;)V

    .line 20
    return-void
.end method

.method public static final A0J(LX/MbP;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/MbP;->A0T:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0F(LX/05b;)LX/3bt;

    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_38

    .line 9
    invoke-interface {v0}, LX/3bt;->Aic()LX/2FY;

    .line 12
    move-result-object v3

    .line 13
    :goto_d
    invoke-static {p0}, LX/MbP;->A02(LX/MbP;)LX/KxX;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/KxX;->A01(LX/KxX;)LX/3ZQ;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_36

    .line 23
    check-cast v0, LX/3IE;

    .line 25
    iget-object v2, v0, LX/3IE;->A01:Ljava/lang/String;

    .line 27
    :goto_1b
    iget-object v1, p0, LX/MbP;->A05:LX/8hd;

    .line 29
    if-eqz v1, :cond_30

    .line 31
    if-nez v2, :cond_33

    .line 33
    if-eqz v3, :cond_31

    .line 35
    invoke-virtual {v3}, LX/2FY;->A00()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v3, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 41
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 44
    move-result-object v4

    .line 45
    :goto_2d
    invoke-virtual {v1, v2, v4}, LX/8hd;->A0E(Ljava/lang/String;Ljava/util/List;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    move-object v2, v4

    .line 50
    goto :goto_2d

    .line 51
    :cond_33
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 53
    goto :goto_2d

    .line 54
    :cond_36
    const/4 v2, 0x0

    .line 55
    goto :goto_1b

    .line 56
    :cond_38
    move-object v3, v4

    .line 57
    goto :goto_d
.end method

.method public static final A0K(LX/MbP;Z)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-boolean v5, p0, LX/MbP;->A0J:Z

    .line 3
    invoke-static {p0}, LX/MbP;->A06(LX/MbP;)LX/Kwa;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {p0}, LX/MbP;->A05(LX/MbP;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/MbP;->A05:LX/8hd;

    .line 13
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3, v2, v1, v0}, LX/Kwa;->A05(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    .line 18
    iget-object v4, p0, LX/MbP;->A05:LX/8hd;

    .line 20
    if-eqz v4, :cond_5a

    .line 22
    iget-object v0, p0, LX/MbP;->A0p:LX/00q;

    .line 24
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_46

    .line 30
    invoke-static {p0}, LX/MbP;->A03(LX/MbP;)LX/3bu;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_34

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_34

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3f

    .line 52
    :cond_34
    invoke-static {p0}, LX/MbP;->A00(LX/MbP;)Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    :cond_3f
    new-instance v0, Landroid/content/res/Configuration;

    .line 65
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 68
    iput-object v0, p0, LX/MbP;->A00:Landroid/content/res/Configuration;

    .line 70
    :cond_46
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-static {p0}, LX/MbP;->A04(LX/MbP;)LX/MKW;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x1

    .line 82
    new-instance v0, LX/MQR;

    .line 84
    invoke-direct {v0, v4, v3, v1, p1}, LX/MQR;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 87
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 90
    :cond_5a
    return-void
.end method

.method public static final A0L(LX/MbP;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/MbP;->A0p:LX/00q;

    .line 2
    invoke-static {p0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public A0M()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/MbP;->A0G:Z

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v0, p0, LX/MbP;->A0p:LX/00q;

    .line 6
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-static {p0}, LX/MbP;->A0B(LX/MbP;)V

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0}, LX/MbP;->A0K(LX/MbP;Z)V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/MbP;->A0G:Z

    .line 22
    :cond_16
    iget-object v1, p0, LX/MbP;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    if-eqz v1, :cond_1e

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 30
    :cond_1e
    return-void
.end method

.method public A0N()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/MbP;->A0I(LX/MbP;)V

    .line 3
    invoke-static {p0}, LX/MbP;->A0G(LX/MbP;)V

    .line 6
    iget-boolean v0, p0, LX/MbP;->A0G:Z

    .line 8
    if-nez v0, :cond_17

    .line 10
    iget-object v2, p0, LX/MbP;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eqz v2, :cond_16

    .line 15
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 17
    if-eq v0, v1, :cond_17

    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, LX/MbP;->A0P(Z)V

    .line 27
    return-void
.end method

.method public A0O()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MbP;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    if-eqz v0, :cond_27

    .line 4
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v1, v0, :cond_27

    .line 9
    iget-object v0, p0, LX/MbP;->A0k:LX/MLN;

    .line 11
    invoke-static {v0}, LX/MLN;->A03(LX/MLN;)V

    .line 14
    invoke-static {v0}, LX/MLN;->A02(LX/MLN;)V

    .line 17
    invoke-static {p0}, LX/MbP;->A0C(LX/MbP;)V

    .line 20
    iget-object v1, p0, LX/MbP;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    .line 28
    :cond_1c
    iget-object v1, p0, LX/MbP;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    if-eqz v1, :cond_24

    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 36
    :cond_24
    invoke-static {p0}, LX/MbP;->A0J(LX/MbP;)V

    .line 39
    :cond_27
    return-void
.end method

.method public A0P(Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/MbP;->A0k:LX/MLN;

    .line 2
    invoke-static {v0}, LX/MLN;->A03(LX/MLN;)V

    .line 5
    invoke-static {v0}, LX/MLN;->A02(LX/MLN;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/MbP;->A0J:Z

    .line 11
    iput-boolean p1, p0, LX/MbP;->A0F:Z

    .line 13
    invoke-static {p0}, LX/MbP;->A06(LX/MbP;)LX/Kwa;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, LX/MbP;->A05(LX/MbP;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v3, v2, v0, v1, v1}, LX/Kwa;->A06(Landroid/view/View;Ljava/lang/Integer;ZZ)V

    .line 27
    iget-object v1, p0, LX/MbP;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    if-eqz v1, :cond_23

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 35
    :cond_23
    return-void
.end method

.method public A0Q()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/MbP;->A05:LX/8hd;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    return v1
.end method

.method public synthetic C8a()V
    .registers 1

    .line 0
    return-void
.end method

.method public C9t()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MbP;->A0j:LX/Kug;

    .line 2
    invoke-virtual {v0}, LX/Kug;->A00()V

    .line 5
    iget-object v0, p0, LX/MbP;->A0k:LX/MLN;

    .line 7
    invoke-static {v0}, LX/MLN;->A03(LX/MLN;)V

    .line 10
    invoke-static {v0}, LX/MLN;->A02(LX/MLN;)V

    .line 13
    iget-object v2, p0, LX/MbP;->A03:LX/MA4;

    .line 15
    if-eqz v2, :cond_1d

    .line 17
    sget-object v1, LX/L8V;->A05:LX/MHg;

    .line 19
    invoke-static {p0}, LX/MbP;->A01(LX/MbP;)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1, v0, v2}, LX/MHg;->A02(Landroid/view/View;LX/MA4;)V

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/MbP;->A03:LX/MA4;

    .line 32
    invoke-static {p0}, LX/MbP;->A0E(LX/MbP;)V

    .line 35
    return-void
.end method

.method public CWp(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/MbP;->A0Q()Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-boolean v0, p0, LX/MbP;->A0J:Z

    .line 13
    if-eqz v0, :cond_2e

    .line 15
    invoke-virtual {p0}, LX/MbP;->A0Q()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    :goto_16
    const-string v0, "reopen_attachment_tray"

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    iget-object v0, p0, LX/MbP;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 33
    if-eq v1, v2, :cond_2c

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v1, v0, :cond_2c

    .line 38
    :goto_26
    const-string v0, "attachment_tray_bottom_sheet_state"

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    const/4 v1, 0x4

    .line 45
    goto :goto_26

    .line 46
    :cond_2e
    const/4 v1, 0x1

    .line 47
    goto :goto_16
.end method

.method public Clr()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MbP;->A0N:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ag;->A1Y(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, LX/MbP;->A0b:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    :cond_d
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public Clu()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MbP;->A0N:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ag;->A1Z(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v0, p0, LX/MbP;->A0f:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    iget-object v0, p0, LX/MbP;->A0d:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 18
    :cond_12
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
