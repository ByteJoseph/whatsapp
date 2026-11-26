.class public final synthetic LX/F21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/FJH;

.field public final synthetic A01:LX/FJJ;

.field public final synthetic A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

.field public final synthetic A03:LX/EWY;

.field public final synthetic A04:LX/0J4;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/FJH;LX/FJJ;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWY;LX/0J4;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p8, p0, LX/F21;->A07:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, LX/F21;->A03:LX/EWY;

    .line 7
    iput-object p5, p0, LX/F21;->A04:LX/0J4;

    .line 9
    iput-object p2, p0, LX/F21;->A01:LX/FJJ;

    .line 11
    iput-object p1, p0, LX/F21;->A00:LX/FJH;

    .line 13
    iput-object p3, p0, LX/F21;->A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 15
    iput-object p6, p0, LX/F21;->A05:Ljava/lang/Integer;

    .line 17
    iput-object p7, p0, LX/F21;->A06:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/F21;->A07:Lkotlin/jvm/functions/Function0;

    .line 4
    iget-object v6, v1, LX/F21;->A03:LX/EWY;

    .line 6
    iget-object v8, v1, LX/F21;->A04:LX/0J4;

    .line 8
    iget-object v7, v1, LX/F21;->A01:LX/FJJ;

    .line 10
    iget-object v11, v1, LX/F21;->A00:LX/FJH;

    .line 12
    iget-object v5, v1, LX/F21;->A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 14
    iget-object v3, v1, LX/F21;->A05:Ljava/lang/Integer;

    .line 16
    iget-object v2, v1, LX/F21;->A06:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_36

    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    :goto_17
    iget-object v4, v6, LX/EWY;->A0C:LX/0V0;

    .line 25
    new-instance v1, LX/DUS;

    .line 27
    invoke-direct {v1}, LX/DUS;-><init>()V

    .line 30
    iget-object v0, v6, LX/EWY;->A09:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/DUS;->A0G:Ljava/lang/String;

    .line 38
    const/16 v0, 0x22

    .line 40
    invoke-static {v1, v0}, LX/5UK;->A1F(LX/DUS;I)V

    .line 43
    invoke-static {v1, v3}, LX/7H8;->A01(LX/DUS;Ljava/lang/Integer;)V

    .line 46
    iput-object v2, v1, LX/DUS;->A0Q:Ljava/lang/String;

    .line 48
    invoke-interface {v4, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 51
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 53
    return-object v0

    .line 54
    :cond_36
    invoke-static {v6}, LX/EWY;->A00(LX/EWY;)LX/1Xr;

    .line 57
    move-result-object v1

    .line 58
    const/4 v9, 0x0

    .line 59
    new-instance v4, LX/MWt;

    .line 61
    invoke-direct/range {v4 .. v9}, LX/MWt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    new-instance v10, LX/EgT;

    .line 66
    move-object v12, v6

    .line 67
    move-object v13, v5

    .line 68
    move-object v14, v8

    .line 69
    move v15, v9

    .line 70
    invoke-direct/range {v10 .. v15}, LX/EgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    sget-object v0, LX/1Xr;->A09:Lcom/google/common/collect/ImmutableList;

    .line 75
    invoke-static {v5, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    iget-object v0, v1, LX/1Xr;->A04:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/ETS;

    .line 86
    invoke-virtual {v0, v10, v4, v5}, LX/ETS;->A02(LX/FJH;LX/FJJ;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)V

    .line 89
    goto :goto_17
.end method
