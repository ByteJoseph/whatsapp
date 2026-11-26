.class public final synthetic LX/EpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJo;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/05b;

.field public final synthetic A02:LX/EBE;

.field public final synthetic A03:LX/Dhx;

.field public final synthetic A04:LX/EWJ;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/05b;LX/EBE;LX/Dhx;LX/EWJ;JZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/EpL;->A04:LX/EWJ;

    .line 5
    iput-wide p5, p0, LX/EpL;->A00:J

    .line 7
    iput-object p3, p0, LX/EpL;->A03:LX/Dhx;

    .line 9
    iput-object p2, p0, LX/EpL;->A02:LX/EBE;

    .line 11
    iput-boolean p7, p0, LX/EpL;->A05:Z

    .line 13
    iput-boolean p8, p0, LX/EpL;->A06:Z

    .line 15
    iput-object p1, p0, LX/EpL;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final CdI(I)V
    .registers 14

    .line 0
    iget-object v6, p0, LX/EpL;->A04:LX/EWJ;

    .line 2
    iget-wide v8, p0, LX/EpL;->A00:J

    .line 4
    iget-object v5, p0, LX/EpL;->A03:LX/Dhx;

    .line 6
    iget-object v4, p0, LX/EpL;->A02:LX/EBE;

    .line 8
    iget-boolean v10, p0, LX/EpL;->A05:Z

    .line 10
    iget-boolean v11, p0, LX/EpL;->A06:Z

    .line 12
    iget-object v3, p0, LX/EpL;->A01:LX/05b;

    .line 14
    invoke-static {v6, v8, v9}, LX/EWJ;->A04(LX/EWJ;J)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1a

    .line 20
    const-string v0, "AiGroupCallAudioDisclosureController/download callback after reset, ignoring"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    const/4 v0, 0x3

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq p1, v0, :cond_3c

    .line 30
    const-string v0, "AiGroupCallAudioDisclosureController/download failed, state="

    .line 32
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 35
    invoke-static {v3}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 38
    move-result-object v3

    .line 39
    const-string v0, "state="

    .line 41
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, " userType="

    .line 47
    invoke-static {v5, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "AiGroupCallAudioDisclosure/download-failed"

    .line 53
    :goto_35
    invoke-virtual {v3, v0, v1, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    invoke-static {v6, v8, v9}, LX/EWJ;->A03(LX/EWJ;J)V

    .line 59
    return-void

    .line 60
    :cond_3c
    iget-object v0, v6, LX/EWJ;->A0B:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/EPx;

    .line 68
    iget-object v0, v4, LX/EBE;->A00:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v0}, LX/EPx;->A01(Ljava/lang/String;)LX/1dE;

    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_5e

    .line 76
    const-string v0, "AiGroupCallAudioDisclosureController/file missing after download, resetting (fail closed)"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 81
    invoke-static {v3}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 84
    move-result-object v3

    .line 85
    const-string v0, "userType="

    .line 87
    invoke-static {v0, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "AiGroupCallAudioDisclosure/file-missing-after-download"

    .line 93
    goto :goto_35

    .line 94
    :cond_5e
    invoke-static/range {v5 .. v11}, LX/EWJ;->A02(LX/Dhx;LX/EWJ;Ljava/io/File;JZZ)V

    .line 97
    return-void
.end method
