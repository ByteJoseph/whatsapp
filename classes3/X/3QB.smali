.class public final synthetic LX/3QB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3QB;->A01:Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 5
    iput-object p2, p0, LX/3QB;->A02:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, LX/3QB;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/3QB;->A01:Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 4
    iget-object v5, v0, LX/3QB;->A02:Ljava/lang/String;

    .line 6
    iget-wide v9, v0, LX/3QB;->A00:J

    .line 8
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0E:LX/05b;

    .line 10
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/345;

    .line 18
    invoke-virtual {v0}, LX/345;->A00()LX/383;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 24
    const-wide/16 v15, 0x0

    .line 26
    new-instance v11, LX/383;

    .line 28
    move-wide v12, v9

    .line 29
    move-object v14, v5

    .line 30
    move-object/from16 v17, v0

    .line 32
    invoke-direct/range {v11 .. v17}, LX/383;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 35
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/345;

    .line 41
    iget-object v6, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 43
    const/16 v0, 0x12

    .line 45
    new-instance v7, LX/3Rz;

    .line 47
    invoke-direct {v7, v1, v3, v11, v0}, LX/3Rz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    const/16 v0, 0x10

    .line 52
    new-instance v8, LX/3Sn;

    .line 54
    invoke-direct {v8, v1, v11, v3, v0}, LX/3Sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    invoke-virtual/range {v4 .. v10}, LX/345;->A05(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    .line 60
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_46

    .line 64
    invoke-static {v0, v5}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_47

    .line 70
    :cond_46
    move-object v2, v5

    .line 71
    :cond_47
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 73
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 76
    const/16 v0, 0x4f7b

    .line 78
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 81
    move-result v0

    .line 82
    xor-int/lit8 v0, v0, 0x1

    .line 84
    if-eqz v0, :cond_62

    .line 86
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0A:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/Kt3;

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v0, v0, v0, v2}, LX/Kt3;->A04(LX/QTH;LX/Lsd;LX/Lse;Ljava/lang/String;)Z

    .line 98
    :cond_62
    return-void
.end method
