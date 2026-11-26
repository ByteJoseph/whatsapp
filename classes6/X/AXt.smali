.class public final synthetic LX/AXt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/ATe;

.field public final synthetic A03:LX/0DP;

.field public final synthetic A04:LX/9tP;

.field public final synthetic A05:LX/A4N;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/ATe;LX/0DP;LX/9tP;LX/A4N;IIZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AXt;->A02:LX/ATe;

    .line 5
    iput-object p2, p0, LX/AXt;->A03:LX/0DP;

    .line 7
    iput-object p4, p0, LX/AXt;->A05:LX/A4N;

    .line 9
    iput p5, p0, LX/AXt;->A00:I

    .line 11
    iput p6, p0, LX/AXt;->A01:I

    .line 13
    iput-object p3, p0, LX/AXt;->A04:LX/9tP;

    .line 15
    iput-boolean p7, p0, LX/AXt;->A06:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/AXt;->A02:LX/ATe;

    .line 4
    iget-object v7, v1, LX/AXt;->A03:LX/0DP;

    .line 6
    iget-object v11, v1, LX/AXt;->A05:LX/A4N;

    .line 8
    iget v4, v1, LX/AXt;->A00:I

    .line 10
    iget v14, v1, LX/AXt;->A01:I

    .line 12
    iget-object v10, v1, LX/AXt;->A04:LX/9tP;

    .line 14
    iget-boolean v3, v1, LX/AXt;->A06:Z

    .line 16
    iget-object v2, v0, LX/ATe;->A00:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/8dT;

    .line 20
    iget-object v5, v2, LX/8dT;->A0M:Lcom/whatsapp/media/share/ShareMediaViewModel;

    .line 22
    iget-object v1, v2, LX/8dT;->A14:LX/00y;

    .line 24
    invoke-static {v1}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 27
    move-result-object v6

    .line 28
    invoke-static {v2}, LX/8dT;->A06(LX/8dT;)LX/2FD;

    .line 31
    move-result-object v0

    .line 32
    iget-object v8, v0, LX/2FD;->A0I:LX/1AZ;

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v13

    .line 38
    invoke-static {v1}, LX/2Dq;->A00(LX/00y;)LX/332;

    .line 41
    move-result-object v0

    .line 42
    iget-boolean v15, v0, LX/332;->A01:Z

    .line 44
    invoke-static {v1}, LX/2Dq;->A00(LX/00y;)LX/332;

    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, v0, LX/332;->A03:Z

    .line 50
    invoke-virtual {v11}, LX/A4N;->A08()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_40

    .line 56
    const/4 v12, 0x0

    .line 57
    :goto_39
    const/4 v9, 0x0

    .line 58
    move/from16 v16, v1

    .line 60
    invoke-virtual/range {v5 .. v16}, Lcom/whatsapp/media/share/ShareMediaViewModel;->A13(LX/0xl;LX/0DP;LX/1AZ;LX/1AZ;LX/9tP;LX/A4N;LX/AlZ;Ljava/lang/Integer;IZZ)V

    .line 63
    return-void

    .line 64
    :cond_40
    new-instance v12, LX/AIW;

    .line 66
    invoke-direct {v12, v2, v3}, LX/AIW;-><init>(LX/8dT;Z)V

    .line 69
    goto :goto_39
.end method
