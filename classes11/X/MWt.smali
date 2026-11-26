.class public LX/MWt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/MWt;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MWt;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/MWt;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/MWt;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/MWt;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final CON(Z)V
    .registers 17

    .line 0
    iget v0, p0, LX/MWt;->$t:I

    .line 2
    move/from16 v7, p1

    .line 4
    if-eqz v0, :cond_47

    .line 6
    iget-object v2, p0, LX/MWt;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/KyL;

    .line 10
    iget-object v3, p0, LX/MWt;->A01:Ljava/lang/Object;

    .line 12
    check-cast v3, Landroid/app/Activity;

    .line 14
    iget-object v6, p0, LX/MWt;->A02:Ljava/lang/Object;

    .line 16
    check-cast v6, LX/0DP;

    .line 18
    iget-object v1, p0, LX/MWt;->A03:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroid/view/View;

    .line 22
    if-nez p1, :cond_46

    .line 24
    const/16 v0, 0x18e

    .line 26
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 29
    move-object v0, v2

    .line 30
    if-eqz v1, :cond_21

    .line 32
    move-object v0, v1

    .line 33
    :cond_21
    const/4 v5, 0x0

    .line 34
    move-object v7, v5

    .line 35
    invoke-static {v0}, LX/C9L;->A01(Landroid/view/View;)Landroid/graphics/Rect;

    .line 38
    move-result-object v4

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v1, :cond_2b

    .line 42
    const/4 v12, 0x2

    .line 43
    :cond_2b
    invoke-static {v2}, LX/AqY;->A0Q(LX/KyL;)LX/0DP;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_39

    .line 53
    invoke-static {v2}, LX/AqY;->A0Q(LX/KyL;)LX/0DP;

    .line 56
    move-result-object v5

    .line 57
    :cond_39
    const/4 v13, 0x0

    .line 58
    move-object v9, v7

    .line 59
    move-object v10, v7

    .line 60
    move-object v11, v7

    .line 61
    move-object v8, v7

    .line 62
    move v14, v13

    .line 63
    invoke-static/range {v3 .. v14}, LX/C9L;->A00(Landroid/app/Activity;Landroid/graphics/Rect;LX/0DP;LX/0DP;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)Landroid/content/Intent;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0, v13}, LX/2Ak;->A0k(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    iget-object v5, p0, LX/MWt;->A00:Ljava/lang/Object;

    .line 73
    check-cast v5, LX/EWY;

    .line 75
    iget-object v6, p0, LX/MWt;->A01:Ljava/lang/Object;

    .line 77
    check-cast v6, LX/0J4;

    .line 79
    iget-object v2, p0, LX/MWt;->A02:Ljava/lang/Object;

    .line 81
    check-cast v2, LX/FJJ;

    .line 83
    iget-object v3, p0, LX/MWt;->A03:Ljava/lang/Object;

    .line 85
    check-cast v3, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 87
    const/4 v1, 0x0

    .line 88
    sget-object v4, LX/Dii;->A06:LX/Dii;

    .line 90
    invoke-static/range {v1 .. v7}, LX/EWY;->A03(LX/FJH;LX/FJJ;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/Dii;LX/EWY;LX/0J4;Z)V

    .line 93
    return-void
.end method
