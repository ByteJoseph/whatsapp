.class public final LX/7KQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x100c3

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7KQ;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/5UL;->A0N()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7KQ;->A02:LX/05b;

    .line 18
    const v0, 0x100c5

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7KQ;->A01:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(LX/0Jz;LX/7KQ;)Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;
    .registers 3

    .line 0
    invoke-static {p0}, LX/5UN;->A0i(LX/0Jz;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 10
    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    check-cast p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;

    .line 16
    return-object p0

    .line 17
    :cond_11
    if-eqz p0, :cond_1c

    .line 19
    invoke-static {p0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, LX/7KQ;->A00(LX/0Jz;LX/7KQ;)Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1c
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
