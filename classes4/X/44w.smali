.class public LX/44w;
.super LX/51H;
.source ""


# instance fields
.field public final synthetic A00:LX/10c;

.field public final synthetic A01:LX/45V;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/10s;LX/0rC;LX/4iY;LX/10c;LX/45V;LX/08s;LX/0gB;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .registers 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v1, p0

    .line 1
    iput-object p8, p0, LX/44w;->A02:Ljava/io/File;

    .line 3
    move-object/from16 v0, p9

    .line 5
    iput-object v0, p0, LX/44w;->A03:Ljava/io/File;

    .line 7
    move-object/from16 v0, p10

    .line 9
    iput-object v0, p0, LX/44w;->A04:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/44w;->A01:LX/45V;

    .line 13
    iput-object p4, p0, LX/44w;->A00:LX/10c;

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p6

    .line 19
    move-object v6, p7

    .line 20
    invoke-direct/range {v1 .. v6}, LX/51H;-><init>(LX/10s;LX/0rC;LX/4iY;LX/08s;LX/0gB;)V

    .line 23
    return-void
.end method


# virtual methods
.method public CcJ(LX/4ZI;LX/1aw;)V
    .registers 13

    .line 0
    iget-object v7, p0, LX/44w;->A00:LX/10c;

    .line 2
    iget-object v0, v7, LX/10c;->A0u:LX/00y;

    .line 4
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x18e0

    .line 10
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 13
    move-result-object v9

    .line 14
    invoke-super {p0, p1, p2}, LX/51H;->CcJ(LX/4ZI;LX/1aw;)V

    .line 17
    iget-object v0, v7, LX/10c;->A11:LX/0b7;

    .line 19
    invoke-virtual {v0, p2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 22
    move-result-object v6

    .line 23
    iget-object v8, v7, LX/10c;->A12:LX/0ba;

    .line 25
    invoke-virtual {v8, v6}, LX/0ba;->A05(LX/0xl;)Ljava/io/File;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 32
    iget-object v2, p0, LX/44w;->A02:Ljava/io/File;

    .line 34
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 37
    move-result v0

    .line 38
    const-string v5, " to "

    .line 40
    const-string v4, "group/create again, failed to rename "

    .line 42
    if-nez v0, :cond_41

    .line 44
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 65
    :cond_41
    invoke-virtual {v8, v6}, LX/0ba;->A06(LX/0xl;)Ljava/io/File;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 72
    iget-object v2, p0, LX/44w;->A03:Ljava/io/File;

    .line 74
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_65

    .line 80
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 101
    :cond_65
    iget-object v1, v7, LX/10c;->A16:LX/12v;

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v6, v0}, LX/12v;->A0S(LX/0xl;Z)V

    .line 107
    iget-object v0, p0, LX/44w;->A04:Ljava/lang/String;

    .line 109
    if-eqz v0, :cond_9e

    .line 111
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0wr;

    .line 117
    iget-object v4, p0, LX/44w;->A01:LX/45V;

    .line 119
    iget-object v0, v0, LX/0wr;->A06:LX/00x;

    .line 121
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0dc;

    .line 127
    iget-object v0, v0, LX/0dc;->A00:LX/0di;

    .line 129
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 132
    move-result-object v3

    .line 133
    :try_start_85
    const-string v2, "wa_group_descriptions"

    .line 135
    const-string v1, "jid = ?"

    .line 137
    invoke-static {v4}, LX/3dE;->A1b(Lcom/whatsapp/infra/core/jid/Jid;)[Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v3, v2, v1, v0}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 144
    goto :goto_9b
    :try_end_91
    .catchall {:try_start_85 .. :try_end_91} :catchall_91

    .line 145
    :catchall_91
    move-exception v1

    .line 146
    :try_start_92
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_96

    .line 149
    throw v1

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 154
    throw v1

    .line 155
    :goto_9b
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 158
    :cond_9e
    return-void
.end method
