.class public final synthetic LX/Mmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/GGT;

.field public final synthetic A03:LX/MLn;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/GGT;LX/MLn;Ljava/io/File;Ljava/io/File;Ljava/lang/String;JJZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Mmr;->A03:LX/MLn;

    .line 5
    iput-object p3, p0, LX/Mmr;->A04:Ljava/io/File;

    .line 7
    iput-object p4, p0, LX/Mmr;->A05:Ljava/io/File;

    .line 9
    iput-boolean p10, p0, LX/Mmr;->A07:Z

    .line 11
    iput-wide p6, p0, LX/Mmr;->A00:J

    .line 13
    iput-object p1, p0, LX/Mmr;->A02:LX/GGT;

    .line 15
    iput-object p5, p0, LX/Mmr;->A06:Ljava/lang/String;

    .line 17
    iput-wide p8, p0, LX/Mmr;->A01:J

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget-object v5, p0, LX/Mmr;->A03:LX/MLn;

    .line 2
    iget-object v6, p0, LX/Mmr;->A04:Ljava/io/File;

    .line 4
    iget-object v7, p0, LX/Mmr;->A05:Ljava/io/File;

    .line 6
    iget-boolean v13, p0, LX/Mmr;->A07:Z

    .line 8
    iget-wide v9, p0, LX/Mmr;->A00:J

    .line 10
    iget-object v4, p0, LX/Mmr;->A02:LX/GGT;

    .line 12
    iget-object v8, p0, LX/Mmr;->A06:Ljava/lang/String;

    .line 14
    iget-wide v11, p0, LX/Mmr;->A01:J

    .line 16
    iget-object v2, v5, LX/MLn;->A0B:LX/0DP;

    .line 18
    if-nez v2, :cond_20

    .line 20
    const-string v0, "voicenote/continueStopOnVoiceRecorderRelease/unable to run maybeShowWamoSubBottomSheetThenContinue as ChatJid is null"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    iget-object v1, v5, LX/MLn;->A0s:LX/N0A;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v0}, LX/N0A;->ChC(Z)V

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-static {v5}, LX/MLn;->A0C(LX/MLn;)LX/346;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/346;->A0U:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/AvF;

    .line 44
    iget-object v0, v5, LX/MLn;->A0b:LX/0Ir;

    .line 46
    new-instance v3, LX/Ml6;

    .line 48
    invoke-direct/range {v3 .. v13}, LX/Ml6;-><init>(LX/GGT;LX/MLn;Ljava/io/File;Ljava/io/File;Ljava/lang/String;JJZ)V

    .line 51
    invoke-virtual {v1, v0, v2, v3}, LX/AvF;->A00(Landroid/content/Context;LX/0DP;LX/Cu1;)V

    .line 54
    return-void
.end method
