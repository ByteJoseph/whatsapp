.class public final Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.playback.menu.WamoStatusMenuViewModel$onReportSubmit$job$1"
    f = "WamoStatusMenuViewModel.kt"
    i = {}
    l = {
        0xe4
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xe5
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $failureMessage:Ljava/lang/String;

.field public final synthetic $generation:J

.field public final synthetic $reportReasonCode:Ljava/lang/String;

.field public final synthetic $status:LX/GCB;

.field public final synthetic $successMessage:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/FXZ;


# direct methods
.method public constructor <init>(LX/FXZ;LX/GCB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)V
    .registers 10

    .line 0
    iput-object p1, p0, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;->this$0:LX/FXZ;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;->$status:LX/GCB;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;->$reportReasonCode:Ljava/lang/String;

    .line 6
    iput-wide p7, p0, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;->$generation:J

    .line 8
    iput-object p4, p0, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;->$successMessage:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;->$failureMessage:Ljava/lang/String;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method

.method public static A00(LX/H5a;LX/0JU;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-boolean v1, p0, LX/H5a;->A03:Z

    .line 3
    iget-boolean v2, p0, LX/H5a;->A02:Z

    .line 5
    iget-boolean v3, p0, LX/H5a;->A00:Z

    .line 7
    iget-boolean v4, p0, LX/H5a;->A01:Z

    .line 9
    iget-boolean v5, p0, LX/H5a;->A04:Z

    .line 11
    iget-boolean p0, p0, LX/H5a;->A06:Z

    .line 13
    new-instance v0, LX/H5a;

    .line 15
    invoke-direct/range {v0 .. v7}, LX/H5a;-><init>(ZZZZZZZ)V

    .line 18
    invoke-interface {p1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;->this$0:LX/FXZ;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;->$status:LX/GCB;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;->$reportReasonCode:Ljava/lang/String;

    .line 6
    iget-wide v7, p0, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;->$generation:J

    .line 8
    iget-object v4, p0, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;->$successMessage:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;->$failureMessage:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;-><init>(LX/FXZ;LX/GCB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;->label:I

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    if-ne v0, v3, :cond_a

    .line 9
    goto :goto_29

    .line 10
    :cond_a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v6

    .line 14
    throw v6

    .line 15
    :cond_f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :try_start_12
    iget-object v0, p0, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;->this$0:LX/FXZ;

    .line 20
    iget-object v0, v0, LX/FXZ;->A08:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/whatsapp/status/playback/menu/WamoReportActionHandler;

    .line 28
    iget-object v1, p0, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;->$status:LX/GCB;

    .line 30
    iget-object v0, p0, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;->$reportReasonCode:Ljava/lang/String;

    .line 32
    iput v3, p0, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;->label:I

    .line 34
    invoke-virtual {v2, v1, v0, p0}, Lcom/whatsapp/status/playback/menu/WamoReportActionHandler;->A00(LX/GCB;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v4, :cond_2c

    .line 40
    return-object v4

    .line 41
    :goto_29
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    check-cast p1, LX/I0T;

    .line 46
    iget-wide v4, p0, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;->$generation:J

    .line 48
    iget-object v3, p0, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;->this$0:LX/FXZ;

    .line 50
    iget-wide v1, v3, LX/FXZ;->A00:J

    .line 52
    cmp-long v0, v4, v1

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    iget-object v1, v3, LX/FXZ;->A0G:LX/0JU;

    .line 61
    invoke-static {v1}, LX/FOz;->A0h(LX/0JU;)LX/H5a;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;->A00(LX/H5a;LX/0JU;)V

    .line 68
    iget-wide v4, p0, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;->$generation:J

    .line 70
    iget-object v3, p0, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;->this$0:LX/FXZ;

    .line 72
    iget-wide v1, v3, LX/FXZ;->A00:J

    .line 74
    cmp-long v0, v4, v1

    .line 76
    if-eqz v0, :cond_51

    .line 78
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 80
    return-object v0

    .line 81
    :cond_51
    iget-object v0, v3, LX/FXZ;->A05:LX/00y;

    .line 83
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 89
    invoke-static {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x5473

    .line 95
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 98
    move-result v4

    .line 99
    iget-object v3, p0, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;->this$0:LX/FXZ;

    .line 101
    iget-object v2, p0, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;->$successMessage:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;->$failureMessage:Ljava/lang/String;

    .line 105
    new-instance v1, LX/HgM;

    .line 107
    invoke-direct {v1, p1, v2, v0, v4}, LX/HgM;-><init>(LX/I0T;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    iget-object v0, v3, LX/FXZ;->A0A:LX/1Dy;

    .line 112
    invoke-interface {v0, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_73
    .catchall {:try_start_12 .. :try_end_73} :catchall_95

    .line 115
    iget-wide v4, p0, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;->$generation:J

    .line 117
    iget-object v3, p0, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;->this$0:LX/FXZ;

    .line 119
    iget-wide v1, v3, LX/FXZ;->A00:J

    .line 121
    cmp-long v0, v4, v1

    .line 123
    if-nez v0, :cond_92

    .line 125
    iget-object v0, v3, LX/FXZ;->A0G:LX/0JU;

    .line 127
    invoke-static {v0}, LX/FOz;->A0h(LX/0JU;)LX/H5a;

    .line 130
    move-result-object v0

    .line 131
    iget-boolean v0, v0, LX/H5a;->A05:Z

    .line 133
    if-eqz v0, :cond_92

    .line 135
    iget-object v0, p0, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;->this$0:LX/FXZ;

    .line 137
    iget-object v1, v0, LX/FXZ;->A0G:LX/0JU;

    .line 139
    invoke-static {v1}, LX/FOz;->A0h(LX/0JU;)LX/H5a;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v1}, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;->A00(LX/H5a;LX/0JU;)V

    .line 146
    :cond_92
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 148
    return-object v0

    .line 149
    :catchall_95
    move-exception v6

    .line 150
    iget-wide v4, p0, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;->$generation:J

    .line 152
    iget-object v3, p0, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;->this$0:LX/FXZ;

    .line 154
    iget-wide v1, v3, LX/FXZ;->A00:J

    .line 156
    cmp-long v0, v4, v1

    .line 158
    if-nez v0, :cond_b5

    .line 160
    iget-object v0, v3, LX/FXZ;->A0G:LX/0JU;

    .line 162
    invoke-static {v0}, LX/FOz;->A0h(LX/0JU;)LX/H5a;

    .line 165
    move-result-object v0

    .line 166
    iget-boolean v0, v0, LX/H5a;->A05:Z

    .line 168
    if-eqz v0, :cond_b5

    .line 170
    iget-object v0, p0, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;->this$0:LX/FXZ;

    .line 172
    iget-object v1, v0, LX/FXZ;->A0G:LX/0JU;

    .line 174
    invoke-static {v1}, LX/FOz;->A0h(LX/0JU;)LX/H5a;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v1}, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;->A00(LX/H5a;LX/0JU;)V

    .line 181
    :cond_b5
    throw v6
.end method
