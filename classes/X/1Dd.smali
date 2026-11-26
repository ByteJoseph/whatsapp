.class public final LX/1Dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Dc;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x7a4

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Dd;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public BrL(Landroid/view/Menu;)Ljava/util/HashMap;
    .registers 7

    .line 0
    const-string v1, "PaymentsNotificationBadgeAsyncLoader/load: menu concurrently modified"

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const v0, 0x7f0b24f6

    .line 7
    :try_start_7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_14

    .line 14
    goto :goto_13
    :try_end_f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_f} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    move-exception v0

    .line 16
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    new-array v3, v2, [LX/08V;

    .line 22
    if-eqz v0, :cond_3a

    .line 24
    iget-object v0, p0, LX/1Dd;->A00:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1w4;

    .line 34
    invoke-virtual {v0}, LX/1w4;->A00()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    :goto_28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v2

    .line 44
    const-string v1, "badge_eligibility"

    .line 46
    new-instance v0, LX/08V;

    .line 48
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    aput-object v0, v3, v4

    .line 53
    invoke-static {v3}, LX/05q;->A06([LX/08V;)Ljava/util/HashMap;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const/4 v2, 0x0

    .line 59
    goto :goto_28
.end method

.method public Bs7()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PaymentsNotificationBadgeAsyncLoader"

    .line 2
    return-object v0
.end method
