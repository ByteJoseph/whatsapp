.class public LX/MfV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQf;


# instance fields
.field public final synthetic A00:LX/MIP;

.field public final synthetic A01:LX/M1S;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MIP;LX/M1S;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/MfV;->A02:Ljava/lang/String;

    .line 2
    iput-object p2, p0, LX/MfV;->A01:LX/M1S;

    .line 4
    iput-object p1, p0, LX/MfV;->A00:LX/MIP;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic CBB(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public CBF(Z)V
    .registers 6

    .line 0
    const-string v0, "dyiReportManager/download-report/on-download-canceled transferred -> "

    .line 2
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 5
    if-nez p1, :cond_26

    .line 7
    iget-object v3, p0, LX/MfV;->A00:LX/MIP;

    .line 9
    iget-object v2, p0, LX/MfV;->A02:Ljava/lang/String;

    .line 11
    invoke-static {v2}, LX/0I5;->A0A(Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_20

    .line 27
    const-string v0, "dyiReportManager/reset/failed-delete-report-file"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 32
    :cond_20
    iget-object v1, v3, LX/MIP;->A09:LX/14j;

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v1, v0, v2}, LX/14j;->A0M(ILjava/lang/String;)V

    .line 38
    :cond_26
    return-void
.end method

.method public CBH(LX/H6Z;LX/UlU;)V
    .registers 7

    .line 0
    const-string v0, "dyiReportManager/download-report/on-download-canceled success -> "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, LX/H6Z;->A04()Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/CyQ;->A1S(Ljava/lang/StringBuilder;Z)V

    .line 13
    if-eqz v0, :cond_35

    .line 15
    iget-object v3, p0, LX/MfV;->A00:LX/MIP;

    .line 17
    iget-object v2, p0, LX/MfV;->A02:Ljava/lang/String;

    .line 19
    monitor-enter v3

    .line 20
    :try_start_14
    iget-object v1, v3, LX/MIP;->A09:LX/14j;

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0, v2}, LX/14j;->A0M(ILjava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_32

    .line 26
    monitor-exit v3

    .line 27
    iget-object v1, p0, LX/MfV;->A01:LX/M1S;

    .line 29
    const-string v0, "DyiViewModel/download-report/on-success"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    iget-object v0, v1, LX/M1S;->A00:LX/LZC;

    .line 36
    iget-object v2, v0, LX/LZC;->A02:LX/07g;

    .line 38
    iget-object v1, v0, LX/LZC;->A06:LX/MIP;

    .line 40
    iget-object v0, v0, LX/LZC;->A08:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v0}, LX/MIP;->A02(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v2, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 49
    return-void

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    :try_start_33
    monitor-exit v3
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 52
    throw v0

    .line 53
    :cond_35
    iget-object v0, p0, LX/MfV;->A01:LX/M1S;

    .line 55
    invoke-virtual {v0}, LX/M1S;->A00()V

    .line 58
    iget-object v0, p0, LX/MfV;->A00:LX/MIP;

    .line 60
    iget-object v2, v0, LX/MIP;->A09:LX/14j;

    .line 62
    const/4 v1, 0x2

    .line 63
    iget-object v0, p0, LX/MfV;->A02:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v1, v0}, LX/14j;->A0M(ILjava/lang/String;)V

    .line 68
    return-void
.end method
