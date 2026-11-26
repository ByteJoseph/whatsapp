.class public final LX/SiV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSP;


# instance fields
.field public A00:I

.field public A01:LX/SiF;

.field public final A02:I

.field public final A03:LX/S03;

.field public final A04:LX/RjX;

.field public final A05:LX/Si8;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/List;

.field public final A08:LX/SFk;


# direct methods
.method public constructor <init>(LX/SFk;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SiV;->A08:LX/SFk;

    .line 5
    iput p2, p0, LX/SiV;->A02:I

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/SiV;->A07:Ljava/util/List;

    .line 13
    new-instance v0, LX/S03;

    .line 15
    invoke-direct {v0, p1}, LX/S03;-><init>(LX/SFk;)V

    .line 18
    iput-object v0, p0, LX/SiV;->A03:LX/S03;

    .line 20
    new-instance v0, LX/Si8;

    .line 22
    invoke-direct {v0, p1}, LX/Si8;-><init>(LX/SFk;)V

    .line 25
    iput-object v0, p0, LX/SiV;->A05:LX/Si8;

    .line 27
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/SiV;->A06:Ljava/lang/Object;

    .line 33
    new-instance v0, LX/RjX;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, LX/SiV;->A04:LX/RjX;

    .line 40
    return-void
.end method


# virtual methods
.method public synthetic AsO(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/TTP;
    .registers 11

    .line 0
    iget-object v5, p0, LX/SiV;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-object v1, p0, LX/SiV;->A01:LX/SiF;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget-object v0, p0, LX/SiV;->A03:LX/S03;

    .line 9
    invoke-virtual {v0, v1}, LX/S03;->A00(LX/SiF;)V

    .line 12
    :cond_c
    iget v0, p0, LX/SiV;->A00:I

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, LX/SiV;->A00:I

    .line 18
    :cond_12
    iget-object v2, p0, LX/SiV;->A07:Ljava/util/List;

    .line 20
    invoke-static {v2}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_21
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_77

    .line 26
    :try_start_1a
    iget v0, p0, LX/SiV;->A02:I

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 32
    goto :goto_68
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_21} :catch_68
    .catchall {:try_start_1a .. :try_end_21} :catchall_77

    .line 33
    :cond_21
    :try_start_21
    const/4 v0, 0x0

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_63

    .line 40
    check-cast v0, LX/SiF;

    .line 42
    iput-object v0, p0, LX/SiV;->A01:LX/SiF;

    .line 44
    iget-object v6, p0, LX/SiV;->A04:LX/RjX;

    .line 46
    iget-wide v1, v6, LX/RjX;->A00:J

    .line 48
    const-wide/16 v3, 0x0

    .line 50
    cmp-long v0, v1, v3

    .line 52
    if-eqz v0, :cond_51

    .line 54
    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glIsSync(J)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5f

    .line 60
    iget-wide v3, v6, LX/RjX;->A00:J

    .line 62
    const/4 v2, 0x0

    .line 63
    const-wide/16 v0, -0x1

    .line 65
    invoke-static {v3, v4, v2, v0, v1}, Landroid/opengl/GLES30;->glWaitSync(JIJ)V

    .line 68
    iget-wide v1, v6, LX/RjX;->A00:J

    .line 70
    const-wide/16 v3, 0x0

    .line 72
    cmp-long v0, v1, v3

    .line 74
    if-eqz v0, :cond_51

    .line 76
    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 79
    :goto_4f
    iput-wide v3, v6, LX/RjX;->A00:J

    .line 81
    :cond_51
    iget-object v0, p0, LX/SiV;->A01:LX/SiF;

    .line 83
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v0, LX/SiF;->A08:LX/SiT;

    .line 88
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 94
    goto :goto_75

    .line 95
    :cond_5f
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 98
    goto :goto_4f

    .line 99
    :cond_63
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_74

    .line 104
    :catch_68
    :goto_68
    invoke-static {v2}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_12

    .line 110
    const-string v0, "decoding took too long :("

    .line 112
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 115
    move-result-object v0

    .line 116
    :goto_74
    throw v0
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_77

    .line 117
    :goto_75
    monitor-exit v5

    .line 118
    return-object v0

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    monitor-exit v5

    .line 121
    throw v0
.end method

.method public synthetic AwA()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CI5()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Cz5(LX/RyN;)V
    .registers 2

    .line 0
    return-void
.end method

.method public D0s(LX/TO2;)V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
