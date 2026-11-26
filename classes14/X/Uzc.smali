.class public final LX/Uzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRc;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/GDs;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x80fe

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Uzc;->A01:LX/05b;

    .line 12
    const/16 v0, 0x126f

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Uzc;->A00:LX/05b;

    .line 20
    const/16 v0, 0x122

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Uzc;->A02:LX/05b;

    .line 28
    sget-object v0, LX/GDs;->A03:LX/GDs;

    .line 30
    iput-object v0, p0, LX/Uzc;->A03:LX/GDs;

    .line 32
    return-void
.end method


# virtual methods
.method public synthetic ABD(LX/VYq;LX/UbT;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic ABI(LX/VYq;LX/UbT;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic AFs(LX/UbT;)LX/VO2;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AMs(LX/UaU;LX/UbT;)LX/VYq;
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v1, p2, LX/U7f;

    .line 6
    const/4 v0, 0x0

    .line 7
    move-object v5, p2

    .line 8
    if-nez v1, :cond_b

    .line 10
    move-object v5, v0

    .line 11
    :cond_b
    check-cast v5, LX/U7f;

    .line 13
    if-eqz v5, :cond_34

    .line 15
    iget-object v0, p0, LX/Uzc;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, LX/UaU;->A00:Landroid/os/ConditionVariable;

    .line 23
    iget-object v4, p1, LX/UaU;->A03:LX/UTB;

    .line 25
    iget v6, v5, LX/U7f;->A02:I

    .line 27
    iget-object v0, p0, LX/Uzc;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/8cq;

    .line 35
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 38
    :try_start_26
    new-instance v1, LX/U1I;

    .line 40
    invoke-direct/range {v1 .. v6}, LX/U1I;-><init>(Landroid/os/ConditionVariable;LX/8cq;LX/UTB;LX/UbT;I)V
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_2f

    .line 43
    invoke-static {}, LX/00U;->A06()V

    .line 46
    return-object v1

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    invoke-static {}, LX/00U;->A06()V

    .line 51
    throw v0

    .line 52
    :cond_34
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {p2}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-class v0, LX/U7f;

    .line 62
    invoke-static {p0, v0, v2, v1}, LX/Uc4;->A00(LX/VRc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/V8v;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public Aj8()LX/0B4;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Uzc;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0B4;

    .line 8
    return-object v0
.end method

.method public BMm()LX/GDs;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Uzc;->A03:LX/GDs;

    .line 2
    return-object v0
.end method

.method public synthetic BxA(LX/UbT;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p1}, LX/UbT;->A04()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic CvL(LX/VYq;LX/UbT;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic D4e(LX/UbT;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public DEC(LX/UaU;LX/UbT;)LX/UEo;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, LX/UbT;->A02()LX/9mK;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1a

    .line 10
    iget-object v0, p1, LX/UaU;->A06:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/VYq;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    new-instance v1, LX/U7W;

    .line 22
    invoke-direct {v1, v0}, LX/U7W;-><init>(LX/VYq;)V

    .line 25
    return-object v1

    .line 26
    :cond_1a
    sget-object v1, LX/U7Z;->A00:LX/U7Z;

    .line 28
    return-object v1
.end method

.method public DHS(LX/UaU;LX/UbT;)LX/UB3;
    .registers 12

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p2, LX/U7f;

    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v7, p2

    .line 8
    if-nez v0, :cond_b

    .line 10
    move-object v7, v8

    .line 11
    :cond_b
    check-cast v7, LX/U7f;

    .line 13
    if-eqz v7, :cond_a4

    .line 15
    iget-object v3, v7, LX/U7f;->A07:Ljava/lang/String;

    .line 17
    iget-object v0, v7, LX/U7f;->A05:LX/0jj;

    .line 19
    invoke-static {v0}, LX/A1T;->A0C(LX/0jj;)Z

    .line 22
    move-result v1

    .line 23
    iget-object v2, v7, LX/U7f;->A08:Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    const-string v5, "null"

    .line 31
    const-string v6, "not null"

    .line 33
    if-eqz v0, :cond_31

    .line 35
    if-nez v1, :cond_6a

    .line 37
    iget-object v0, v7, LX/UbT;->A0H:[B

    .line 39
    if-eqz v0, :cond_31

    .line 41
    if-eqz v3, :cond_31

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6a

    .line 49
    :cond_31
    iget-object v0, v7, LX/UbT;->A0H:[B

    .line 51
    move-object v1, v6

    .line 52
    if-nez v0, :cond_37

    .line 54
    move-object v1, v5

    .line 55
    :cond_37
    invoke-static {v2}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v3, :cond_44

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_44

    .line 67
    move-object v5, v6

    .line 68
    :cond_44
    const-string v0, "FileDownloadManager/createMediaDownloadForFMessage/[FileSurfaceCreationPlugin]/validate/unable to download file due to missing media data; mediaKey="

    .line 70
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, ", fileHash="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", encHash="

    .line 84
    invoke-static {v0, v5, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    iget-object v3, p1, LX/UaU;->A01:LX/VQf;

    .line 89
    if-eqz v3, :cond_67

    .line 91
    iget-object v2, p1, LX/UaU;->A04:Ljava/util/concurrent/Executor;

    .line 93
    const/16 v1, 0x25

    .line 95
    :goto_5f
    new-instance v0, LX/V37;

    .line 97
    invoke-direct {v0, v3, v1}, LX/V37;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    :cond_67
    sget-object v0, LX/UB3;->A06:LX/UB3;

    .line 105
    return-object v0

    .line 106
    :cond_6a
    iget v0, v7, LX/U7f;->A03:I

    .line 108
    if-nez v0, :cond_a3

    .line 110
    iget-object v3, v7, LX/UbT;->A06:Ljava/lang/String;

    .line 112
    if-eqz v3, :cond_78

    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_a3

    .line 120
    :cond_78
    sget-object v1, LX/UND;->A00:LX/012;

    .line 122
    const/16 v0, 0xc8

    .line 124
    invoke-static {v1, v0}, LX/012;->A00(LX/012;I)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9a

    .line 130
    invoke-virtual {p0}, LX/Uzc;->Aj8()LX/0B4;

    .line 133
    move-result-object v2

    .line 134
    if-eqz v3, :cond_8f

    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8f

    .line 142
    move-object v5, v6

    .line 143
    :cond_8f
    const-string v0, "direct_path is "

    .line 145
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "FileDownloadManager/createMediaDownloadForFMessage/[FileSurfaceCreationPlugin]/validate"

    .line 151
    invoke-virtual {v2, v0, v1, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 154
    :cond_9a
    iget-object v3, p1, LX/UaU;->A01:LX/VQf;

    .line 156
    if-eqz v3, :cond_67

    .line 158
    iget-object v2, p1, LX/UaU;->A04:Ljava/util/concurrent/Executor;

    .line 160
    const/16 v1, 0x26

    .line 162
    goto :goto_5f

    .line 163
    :cond_a3
    return-object v8

    .line 164
    :cond_a4
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    invoke-static {p2}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    const-class v0, LX/U7f;

    .line 174
    invoke-static {p0, v0, v2, v1}, LX/Uc4;->A00(LX/VRc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/V8v;

    .line 177
    move-result-object v0

    .line 178
    throw v0
.end method
