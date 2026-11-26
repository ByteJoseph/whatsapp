.class public final LX/M9a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M9a;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    const v0, 0x10246

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/M9a;->A01:LX/05b;

    .line 14
    const/16 v0, 0xb86

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/M9a;->A02:LX/05b;

    .line 22
    const/16 v0, 0x184d

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/M9a;->A04:LX/05b;

    .line 30
    const v0, 0xc0b0

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/M9a;->A03:LX/05b;

    .line 39
    const/16 v0, 0x1528

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/M9a;->A06:LX/05b;

    .line 47
    const v0, 0x2822c

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/M9a;->A05:LX/05b;

    .line 56
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/M9a;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 5
    move-result-object v4

    .line 6
    instance-of v0, v4, LX/0J4;

    .line 8
    if-eqz v0, :cond_25

    .line 10
    check-cast v4, LX/0Iu;

    .line 12
    if-eqz v4, :cond_25

    .line 14
    iget-object v0, p0, LX/M9a;->A06:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LX/M9a;->A03:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/4aX;

    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, LX/KHQ;

    .line 31
    invoke-direct {v0, v3, v1}, LX/KHQ;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v2, v4, v0}, LX/4aX;->A00(LX/0Iu;Lkotlin/jvm/functions/Function0;)V

    .line 37
    :cond_25
    return-void
.end method

.method public A01(LX/FJH;)V
    .registers 16

    .line 0
    const/4 v11, 0x0

    .line 1
    iget-object v0, p0, LX/M9a;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 6
    move-result-object v9

    .line 7
    instance-of v0, v9, LX/0J4;

    .line 9
    move-object v4, p1

    .line 10
    if-eqz v0, :cond_3e

    .line 12
    check-cast v9, LX/0J4;

    .line 14
    if-eqz v9, :cond_3e

    .line 16
    iget-object v0, p0, LX/M9a;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/EWY;

    .line 24
    iget-object v0, p0, LX/M9a;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/M9a;->A04:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/DPK;

    .line 38
    invoke-direct {v0, v11}, LX/DPK;-><init>(Z)V

    .line 41
    new-instance v7, LX/EAH;

    .line 43
    invoke-direct {v7, v0}, LX/EAH;-><init>(Landroid/os/Parcelable;)V

    .line 46
    sget-object v8, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A09:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 48
    const/4 v0, 0x2

    .line 49
    new-instance v6, LX/EgW;

    .line 51
    invoke-direct {v6, v3, v2, v1, v0}, LX/EgW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v12, 0x1

    .line 56
    move-object v10, v5

    .line 57
    move v13, v11

    .line 58
    invoke-virtual/range {v3 .. v13}, LX/EWY;->A05(LX/FJH;LX/FJI;LX/FJJ;LX/EAH;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0J4;Ljava/lang/Integer;ZZZ)V

    .line 61
    return-void

    .line 62
    :cond_3e
    const-string v0, "PsiSearchFragmentNavigator/openPrivateProcessingConsent skipped, no dialog activity"

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 67
    sget-object v0, LX/Dii;->A07:LX/Dii;

    .line 69
    invoke-interface {p1, v0}, LX/FJH;->COL(LX/Dii;)V

    .line 72
    return-void
.end method

.method public A02(Ljava/lang/String;Z)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/M9a;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 5
    move-result-object v5

    .line 6
    instance-of v0, v5, LX/0J4;

    .line 8
    if-eqz v0, :cond_29

    .line 10
    check-cast v5, LX/0J4;

    .line 12
    if-eqz v5, :cond_29

    .line 14
    const v0, 0x830a

    .line 17
    invoke-static {v5, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/35w;

    .line 23
    const/4 v0, 0x4

    .line 24
    new-instance v3, LX/3Sa;

    .line 26
    invoke-direct {v3, v4, p1, v0, p2}, LX/3Sa;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v0, 0x9

    .line 32
    new-instance v1, LX/3V1;

    .line 34
    invoke-direct {v1, v4, v2, v0}, LX/3V1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v4, v5, v3, v1, v0}, LX/35w;->A00(LX/35w;LX/0J4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 41
    :cond_29
    return-void
.end method
