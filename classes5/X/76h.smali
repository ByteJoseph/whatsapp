.class public final LX/76h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0fJ;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/76h;->A06:LX/05b;

    .line 9
    const/16 v0, 0x1000

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/76h;->A04:LX/05b;

    .line 17
    const/16 v0, 0x103c

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/76h;->A02:LX/05b;

    .line 25
    const/16 v0, 0x103e

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/76h;->A03:LX/05b;

    .line 33
    const/16 v0, 0x1f4e

    .line 35
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/76h;->A08:Lcom/google/common/base/Optional;

    .line 41
    const/16 v0, 0x83c

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/76h;->A00:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/76h;->A01:LX/05b;

    .line 55
    const/16 v0, 0x23d

    .line 57
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/76h;->A09:Lcom/google/common/base/Optional;

    .line 63
    const/16 v0, 0x1c76

    .line 65
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/76h;->A05:LX/05b;

    .line 71
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/76h;->A07:LX/0fJ;

    .line 77
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/76h;->A07:LX/0fJ;

    .line 2
    iget-object v0, p0, LX/76h;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 7
    const-string v3, "premium"

    .line 9
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "com.whatsapp.stickers.ui.store.StickerStoreActivity"

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v0, "com.whatsapp.stickers.store.StickerStoreActivity.extra_initial_category"

    .line 24
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {v4, p1, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 30
    return-void
.end method
