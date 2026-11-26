.class public final LX/966;
.super Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:LX/9iP;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;-><init>()V

    .line 3
    const-string v1, "voice_note"

    .line 5
    new-instance v0, LX/9iP;

    .line 7
    invoke-direct {v0, v1}, LX/9iP;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, LX/966;->A05:LX/9iP;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/966;->A00:LX/05b;

    .line 18
    const v0, 0x14305

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/966;->A01:LX/05b;

    .line 27
    const/16 v0, 0x1332

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/966;->A02:LX/05b;

    .line 35
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/966;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/966;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    return-void
.end method

.method public static final A00(LX/9LF;LX/966;LX/AJ7;)V
    .registers 14

    .line 0
    iget-object v1, p2, LX/AJ7;->A01:LX/AGD;

    .line 2
    if-eqz v1, :cond_5f

    .line 4
    instance-of v4, p0, LX/95h;

    .line 6
    if-eqz v4, :cond_60

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/95h;

    .line 11
    iget-object v5, v0, LX/95h;->A01:LX/9c2;

    .line 13
    :goto_d
    if-eqz v5, :cond_7b

    .line 15
    iget-object v0, p1, LX/966;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/9Wu;

    .line 23
    iget-boolean v0, p2, LX/AJ7;->A04:Z

    .line 25
    if-nez v0, :cond_43

    .line 27
    iget p0, v5, LX/9c2;->A02:I

    .line 29
    if-eqz p0, :cond_43

    .line 31
    iget-boolean v0, v5, LX/9c2;->A07:Z

    .line 33
    if-eqz v0, :cond_43

    .line 35
    iget-object v0, p1, LX/966;->A00:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 40
    move-result-object v2

    .line 41
    sget-object v0, LX/9T0;->A21:LX/00g;

    .line 43
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_43

    .line 49
    const/4 p2, 0x0

    .line 50
    iget-object v6, v5, LX/9c2;->A03:LX/AJA;

    .line 52
    iget-object v7, v5, LX/9c2;->A04:LX/9ol;

    .line 54
    iget-boolean p1, v5, LX/9c2;->A06:Z

    .line 56
    iget-object v8, v5, LX/9c2;->A05:Ljava/io/File;

    .line 58
    iget-object v9, v5, LX/9c2;->A01:Ljava/lang/String;

    .line 60
    iget-object v10, v5, LX/9c2;->A00:Ljava/lang/String;

    .line 62
    new-instance v5, LX/9c2;

    .line 64
    invoke-direct/range {v5 .. v13}, LX/9c2;-><init>(LX/AJA;LX/9ol;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 67
    :cond_43
    iget-object v2, v1, LX/AGD;->A0a:LX/A0K;

    .line 69
    iget-object v0, v5, LX/9c2;->A03:LX/AJA;

    .line 71
    iget-object v0, v0, LX/AJA;->A05:LX/9tV;

    .line 73
    invoke-virtual {v2, v0}, LX/A0K;->A0H(LX/9tV;)V

    .line 76
    invoke-virtual {v2}, LX/A0K;->A09()V

    .line 79
    iget-object v0, v3, LX/9Wu;->A01:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/9ty;

    .line 87
    new-instance v0, LX/AI7;

    .line 89
    invoke-direct {v0, v3, v5}, LX/AI7;-><init>(LX/9Wu;LX/9c2;)V

    .line 92
    invoke-virtual {v2, v0, v1, v5}, LX/9ty;->A02(LX/AoP;LX/AGD;LX/9c2;)V

    .line 95
    :cond_5f
    return-void

    .line 96
    :cond_60
    instance-of v0, p0, LX/95j;

    .line 98
    if-eqz v0, :cond_71

    .line 100
    move-object v3, p0

    .line 101
    check-cast v3, LX/95j;

    .line 103
    iget v2, v3, LX/95j;->A00:I

    .line 105
    const-string v0, "VoiceNoteUploadPlugin/handleUploadResult failure code="

    .line 107
    invoke-static {v0, v2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 110
    iget-object v5, v3, LX/95j;->A02:LX/9c2;

    .line 112
    goto :goto_d

    .line 113
    :cond_71
    instance-of v0, p0, LX/95i;

    .line 115
    if-eqz v0, :cond_a9

    .line 117
    move-object v0, p0

    .line 118
    check-cast v0, LX/95i;

    .line 120
    iget-object v5, v0, LX/95i;->A02:LX/9c2;

    .line 122
    goto :goto_d

    .line 123
    :cond_7b
    instance-of v0, p0, LX/95j;

    .line 125
    if-eqz v0, :cond_99

    .line 127
    check-cast p0, LX/95j;

    .line 129
    iget v3, p0, LX/95j;->A00:I

    .line 131
    :goto_83
    iget v0, v1, LX/AGD;->A0n:I

    .line 133
    if-eq v0, v3, :cond_95

    .line 135
    invoke-static {p1}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A03(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;)LX/08a;

    .line 138
    move-result-object v2

    .line 139
    sget-object v0, LX/9T0;->A1Z:LX/00g;

    .line 141
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_95

    .line 147
    iput v3, v1, LX/AGD;->A0n:I

    .line 149
    :cond_95
    invoke-virtual {v1, v3}, LX/AGD;->A0A(I)V

    .line 152
    return-void

    .line 153
    :cond_99
    instance-of v0, p0, LX/95i;

    .line 155
    if-eqz v0, :cond_9f

    .line 157
    const/4 v3, 0x1

    .line 158
    goto :goto_83

    .line 159
    :cond_9f
    if-eqz v4, :cond_a4

    .line 161
    const/16 v3, 0x1f

    .line 163
    goto :goto_83

    .line 164
    :cond_a4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_a9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method

.method public static final A01(LX/9LF;LX/966;LX/AJ7;)Z
    .registers 4

    .line 0
    iget-boolean v0, p2, LX/AJ7;->A04:Z

    .line 2
    if-eqz v0, :cond_23

    .line 4
    instance-of v0, p0, LX/95j;

    .line 6
    if-eqz v0, :cond_23

    .line 8
    check-cast p0, LX/95j;

    .line 10
    iget p0, p0, LX/95j;->A00:I

    .line 12
    const/16 v0, 0x26

    .line 14
    if-eq v0, p0, :cond_14

    .line 16
    const/16 v0, 0x24

    .line 18
    if-ne v0, p0, :cond_23

    .line 20
    :cond_14
    iget-object v0, p1, LX/966;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 25
    move-result-object p0

    .line 26
    sget-object v0, LX/9T0;->A20:LX/00g;

    .line 28
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez p0, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    return v0
.end method


# virtual methods
.method public AIU(LX/9Iy;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/9Iy;->A09:LX/9Iy;

    .line 6
    if-ne p1, v0, :cond_18

    .line 8
    iget-object v0, p0, LX/966;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6dab

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    return v2
.end method

.method public AUr(LX/9oP;)LX/0JP;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p1, LX/9oP;->A02:LX/AnM;

    .line 6
    instance-of v1, v4, LX/AJ7;

    .line 8
    if-eqz v1, :cond_1c

    .line 10
    move-object v2, v4

    .line 11
    check-cast v2, LX/AJ7;

    .line 13
    iget-boolean v0, v2, LX/AJ7;->A04:Z

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/AgO;

    .line 20
    invoke-direct {v0, p1, p0, v2, v1}, LX/AgO;-><init>(LX/9oP;LX/966;LX/AJ7;LX/0ds;)V

    .line 23
    invoke-static {v0}, LX/1KG;->A01(LX/0AZ;)LX/1KH;

    .line 26
    move-result-object v3

    .line 27
    :cond_1b
    return-object v3

    .line 28
    :cond_1c
    invoke-super {p0, p1}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->AUr(LX/9oP;)LX/0JP;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v1, :cond_1b

    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v1, 0x19

    .line 37
    new-instance v0, LX/Agn;

    .line 39
    invoke-direct {v0, v4, p0, v2, v1}, LX/Agn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 42
    invoke-static {v0, v3}, LX/8cX;->A0B(LX/0AZ;LX/0JP;)LX/1Tj;

    .line 45
    move-result-object v3

    .line 46
    return-object v3
.end method

.method public Amc()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "VoiceNoteUploadPlugin"

    .line 2
    return-object v0
.end method

.method public BA1()LX/9iP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/966;->A05:LX/9iP;

    .line 2
    return-object v0
.end method

.method public CsD(LX/9oP;)Z
    .registers 4

    .line 0
    iget-object v0, p1, LX/9oP;->A02:LX/AnM;

    .line 2
    instance-of v0, v0, LX/AJ7;

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-super {p0, p1}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->CsD(LX/9oP;)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/966;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/9T0;->A22:LX/00g;

    .line 19
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 25
    return v0
.end method
