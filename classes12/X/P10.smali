.class public final LX/P10;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x14

    .line 5
    new-instance v0, LX/QBH;

    .line 7
    invoke-direct {v0, v1}, LX/QBH;-><init>(I)V

    .line 10
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/P10;->A01:LX/00q;

    .line 16
    const/16 v1, 0x2b

    .line 18
    new-instance v0, LX/QBh;

    .line 20
    invoke-direct {v0, p0, v1}, LX/QBh;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/P10;->A00:LX/00q;

    .line 29
    return-void
.end method

.method public static final A00(LX/1Yt;)V
    .registers 1

    .line 0
    if-eqz p0, :cond_6

    .line 2
    invoke-interface {p0}, LX/1Yt;->Be7()V

    .line 5
    return-void

    .line 6
    :cond_6
    const-string p0, "SettingsBadgeUtils/clearBadge cannot find component view"

    .line 8
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final A01(LX/1Yt;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_10

    .line 2
    iget-object v0, p0, LX/P10;->A00:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {p1, v0}, LX/1Yt;->setBadgeIcon(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    const-string v0, "SettingsBadgeUtils/showBadge cannot find component view"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    return-void
.end method
