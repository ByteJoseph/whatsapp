.class public LX/Psu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Psu;->$t:I

    .line 2
    iput-object p1, p0, LX/Psu;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Psu;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CBB(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public CBF(Z)V
    .registers 5

    .line 0
    iget v0, p0, LX/Psu;->$t:I

    .line 2
    if-eqz v0, :cond_31

    .line 4
    const-string v0, "BusinessActivityReportManager/download-report/on-download-canceled transferred -> "

    .line 6
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 9
    if-nez p1, :cond_30

    .line 11
    iget-object v2, p0, LX/Psu;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/OuB;

    .line 15
    invoke-static {}, LX/0I5;->A00()Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_24

    .line 31
    const-string v0, "BusinessActivityReportManager/reset/failed-delete-report-file"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    :cond_24
    iget-object v0, v2, LX/OuB;->A01:LX/09V;

    .line 38
    iget-object v0, v0, LX/09V;->A0A:LX/00x;

    .line 40
    invoke-static {v0}, LX/N20;->A0M(LX/00x;)LX/NkR;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v1, v0}, LX/NkR;->A03(I)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    iget-object v1, p0, LX/Psu;->A01:Ljava/lang/Object;

    .line 51
    check-cast v1, LX/PsY;

    .line 53
    monitor-enter v1

    .line 54
    const/4 v0, 0x0

    .line 55
    :try_start_37
    iput-boolean v0, v1, LX/PsY;->A00:Z
    :try_end_39
    .catchall {:try_start_37 .. :try_end_39} :catchall_42

    .line 57
    monitor-exit v1

    .line 58
    iget-object v1, p0, LX/Psu;->A00:Ljava/lang/Object;

    .line 60
    check-cast v1, LX/MfX;

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v1, LX/MfX;->A00:Ljava/lang/ref/WeakReference;

    .line 65
    return-void

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 68
    throw v0
.end method

.method public CBH(LX/H6Z;LX/UlU;)V
    .registers 7

    .line 0
    iget v0, p0, LX/Psu;->$t:I

    .line 2
    if-eqz v0, :cond_6b

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1}, LX/H6Z;->A04()Z

    .line 11
    move-result v1

    .line 12
    const-string v0, "BusinessActivityReportManager/download-report/on-download-completed success -> "

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 17
    if-eqz v1, :cond_4d

    .line 19
    iget-object v2, p0, LX/Psu;->A01:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/OuB;

    .line 23
    monitor-enter v2

    .line 24
    :try_start_18
    iget-object v0, v2, LX/OuB;->A01:LX/09V;

    .line 26
    iget-object v0, v0, LX/09V;->A0A:LX/00x;

    .line 28
    invoke-static {v0}, LX/N20;->A0M(LX/00x;)LX/NkR;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {v1, v0}, LX/NkR;->A03(I)V
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_4a

    .line 36
    monitor-exit v2

    .line 37
    iget-object v1, p0, LX/Psu;->A00:Ljava/lang/Object;

    .line 39
    check-cast v1, LX/OjP;

    .line 41
    const-string v0, "BusinessActivityReportViewModel/download-report/on-success"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    iget-object v2, v1, LX/OjP;->A00:LX/N7O;

    .line 48
    iget-object v1, v2, LX/N7O;->A02:LX/07g;

    .line 50
    iget-object v0, v2, LX/N7O;->A0C:LX/OuB;

    .line 52
    invoke-virtual {v0}, LX/OuB;->A00()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 59
    iget-object v0, v2, LX/N7O;->A03:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/2yX;

    .line 67
    const/4 v2, 0x1

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {v3, v0, v2, v1}, LX/2yX;->A00(IZLjava/lang/String;)V

    .line 73
    return-void

    .line 74
    :catchall_4a
    move-exception v1

    .line 75
    :try_start_4b
    monitor-exit v2
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 76
    throw v1

    .line 77
    :cond_4d
    iget v0, p1, LX/H6Z;->A06:I

    .line 79
    invoke-static {v0}, LX/H6Z;->A00(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/Psu;->A00:Ljava/lang/Object;

    .line 85
    check-cast v0, LX/OjP;

    .line 87
    invoke-virtual {v0, v1}, LX/OjP;->A00(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, LX/Psu;->A01:Ljava/lang/Object;

    .line 92
    check-cast v0, LX/OuB;

    .line 94
    iget-object v0, v0, LX/OuB;->A01:LX/09V;

    .line 96
    iget-object v0, v0, LX/09V;->A0A:LX/00x;

    .line 98
    invoke-static {v0}, LX/N20;->A0M(LX/00x;)LX/NkR;

    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-virtual {v1, v0}, LX/NkR;->A03(I)V

    .line 106
    return-void

    .line 107
    :cond_6b
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    iget-object v0, p0, LX/Psu;->A01:Ljava/lang/Object;

    .line 113
    check-cast v0, LX/PsY;

    .line 115
    monitor-enter v0

    .line 116
    :try_start_74
    iput-boolean v1, v0, LX/PsY;->A00:Z
    :try_end_76
    .catchall {:try_start_74 .. :try_end_76} :catchall_7f

    .line 118
    monitor-exit v0

    .line 119
    iget-object v0, p0, LX/Psu;->A00:Ljava/lang/Object;

    .line 121
    check-cast v0, LX/MfX;

    .line 123
    invoke-virtual {v0, p1, p2}, LX/MfX;->CBH(LX/H6Z;LX/UlU;)V

    .line 126
    return-void

    .line 127
    :catchall_7f
    move-exception v1

    .line 128
    :try_start_80
    monitor-exit v0
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    .line 129
    throw v1
.end method
