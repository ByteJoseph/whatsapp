.class public final synthetic LX/ExZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public final synthetic A03:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public final synthetic A04:LX/EhM;

.field public final synthetic A05:LX/0DP;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/EhM;LX/0DP;Ljava/lang/Integer;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/ExZ;->A04:LX/EhM;

    .line 5
    iput-object p3, p0, LX/ExZ;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 7
    iput-object p2, p0, LX/ExZ;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 9
    iput-object p4, p0, LX/ExZ;->A03:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 11
    iput-object p1, p0, LX/ExZ;->A00:Landroid/util/Pair;

    .line 13
    iput-boolean p8, p0, LX/ExZ;->A07:Z

    .line 15
    iput-object p6, p0, LX/ExZ;->A05:LX/0DP;

    .line 17
    iput-object p7, p0, LX/ExZ;->A06:Ljava/lang/Integer;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v6, v0, LX/ExZ;->A04:LX/EhM;

    .line 4
    iget-object v4, v0, LX/ExZ;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 6
    iget-object v3, v0, LX/ExZ;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 8
    iget-object v5, v0, LX/ExZ;->A03:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 10
    iget-object v2, v0, LX/ExZ;->A00:Landroid/util/Pair;

    .line 12
    iget-boolean v12, v0, LX/ExZ;->A07:Z

    .line 14
    iget-object v8, v0, LX/ExZ;->A05:LX/0DP;

    .line 16
    iget-object v9, v0, LX/ExZ;->A06:Ljava/lang/Integer;

    .line 18
    invoke-static {v6}, LX/CyS;->A0x(LX/EhM;)LX/00E;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x2247

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_42

    .line 30
    iget-object v0, v6, LX/EhM;->A4Q:LX/FLc;

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    iget-object v0, v6, LX/EhM;->A4Q:LX/FLc;

    .line 36
    invoke-interface {v0}, LX/FLc;->Bm1()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    iget-boolean v0, v6, LX/EhM;->A4x:Z

    .line 44
    const/4 v15, 0x1

    .line 45
    if-eqz v0, :cond_30

    .line 47
    :cond_2f
    const/4 v15, 0x0

    .line 48
    :cond_30
    :goto_30
    iget-boolean v13, v6, LX/EhM;->A4p:Z

    .line 50
    iget-boolean v14, v6, LX/EhM;->A1U:Z

    .line 52
    iget-object v10, v6, LX/EhM;->A4e:Ljava/lang/String;

    .line 54
    iget-object v11, v6, LX/EhM;->A4a:Ljava/lang/String;

    .line 56
    iget-boolean v0, v6, LX/EhM;->A4v:Z

    .line 58
    iget-object v7, v6, LX/EhM;->A4R:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 60
    move/from16 v16, v0

    .line 62
    invoke-static/range {v2 .. v16}, LX/EhM;->A06(Landroid/util/Pair;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/EhM;Lcom/whatsapp/fieldstats/events/WamCall;LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 65
    return-void

    .line 66
    :cond_42
    iget-boolean v15, v6, LX/EhM;->A4z:Z

    .line 68
    goto :goto_30
.end method
