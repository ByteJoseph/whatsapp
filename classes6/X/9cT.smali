.class public LX/9cT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A01:LX/An7;

.field public A02:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

.field public A03:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

.field public A04:LX/8jC;

.field public A05:LX/8jQ;

.field public final A06:LX/91n;

.field public final A07:LX/8dF;

.field public final A08:LX/08a;

.field public final A09:LX/19B;

.field public final A0A:LX/18y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/18y;

    .line 9
    iput-object v0, p0, LX/9cT;->A0A:LX/18y;

    .line 11
    invoke-static {}, LX/8cY;->A0L()LX/91n;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9cT;->A06:LX/91n;

    .line 17
    const/16 v0, 0x114d

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/19B;

    .line 25
    iput-object v0, p0, LX/9cT;->A09:LX/19B;

    .line 27
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9cT;->A08:LX/08a;

    .line 33
    invoke-static {}, LX/8cV;->A0g()LX/8dF;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9cT;->A07:LX/8dF;

    .line 39
    return-void
.end method
