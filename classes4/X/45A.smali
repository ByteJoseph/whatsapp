.class public LX/45A;
.super LX/U1N;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/45A;->$t:I

    .line 2
    iput-object p4, p0, LX/45A;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/45A;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/45A;->A03:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/45A;->A00:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, LX/U1N;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A0d()Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/45A;->$t:I

    .line 2
    if-eqz v0, :cond_a5

    .line 4
    iget-object v2, p0, LX/45A;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/4Zk;

    .line 8
    iget-object v5, v2, LX/4Zk;->A0E:LX/08a;

    .line 10
    const/16 v0, 0x4e28

    .line 12
    invoke-virtual {v5, v0}, LX/00E;->A0c(I)I

    .line 15
    move-result v1

    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 23
    move-result v0

    .line 24
    if-gtz v1, :cond_69

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1b
    const/4 v3, 0x1

    .line 28
    if-le v4, v3, :cond_77

    .line 30
    const/16 v0, 0x57a7

    .line 32
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_77

    .line 38
    invoke-static {v5}, LX/3dF;->A03(LX/00E;)J

    .line 41
    move-result-wide v13

    .line 42
    iget-object v9, p0, LX/45A;->A02:Ljava/lang/Object;

    .line 44
    check-cast v9, Ljava/util/List;

    .line 46
    iget-object v7, p0, LX/45A;->A01:Ljava/lang/Object;

    .line 48
    check-cast v7, LX/1at;

    .line 50
    iget-object v6, v2, LX/4Zk;->A0J:LX/1Ju;

    .line 52
    iget-object v5, v2, LX/4Zk;->A0I:LX/0bm;

    .line 54
    iget-object v0, p0, LX/45A;->A03:Ljava/lang/Object;

    .line 56
    check-cast v0, LX/1KD;

    .line 58
    invoke-virtual {v0}, LX/1KD;->A06()Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v2, LX/4Zk;->A0O:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v6, v5, v1, v3, v0}, LX/1Ju;->A00(LX/0bm;Ljava/util/List;ZZ)LX/4xe;

    .line 71
    move-result-object v8

    .line 72
    iget-object v1, v2, LX/4Zk;->A0P:LX/024;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0, v4}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 78
    move-result-object v11

    .line 79
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 82
    move-result v0

    .line 83
    div-int/2addr v0, v4

    .line 84
    add-int/lit8 v12, v0, 0x1

    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 94
    const/4 v10, 0x0

    .line 95
    new-instance v6, LX/3XL;

    .line 97
    invoke-direct/range {v6 .. v14}, LX/3XL;-><init>(LX/1at;LX/1Ya;Ljava/util/List;LX/0ds;LX/024;IJ)V

    .line 100
    invoke-static {v6}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_69
    mul-int/2addr v0, v1

    .line 106
    div-int/lit8 v1, v0, 0x64

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 117
    move-result v4

    .line 118
    goto :goto_1b

    .line 119
    :cond_77
    invoke-static {v5}, LX/3dF;->A03(LX/00E;)J

    .line 122
    move-result-wide v11

    .line 123
    iget-object v8, p0, LX/45A;->A02:Ljava/lang/Object;

    .line 125
    iget-object v6, p0, LX/45A;->A01:Ljava/lang/Object;

    .line 127
    iget-object v5, v2, LX/4Zk;->A0J:LX/1Ju;

    .line 129
    iget-object v4, v2, LX/4Zk;->A0I:LX/0bm;

    .line 131
    iget-object v0, p0, LX/45A;->A03:Ljava/lang/Object;

    .line 133
    check-cast v0, LX/1KD;

    .line 135
    invoke-virtual {v0}, LX/1KD;->A06()Ljava/util/List;

    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v2, LX/4Zk;->A0O:Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v0

    .line 145
    invoke-virtual {v5, v4, v1, v3, v0}, LX/1Ju;->A00(LX/0bm;Ljava/util/List;ZZ)LX/4xe;

    .line 148
    move-result-object v7

    .line 149
    invoke-static {v8, v3, v6}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    const/4 v9, 0x0

    .line 153
    const/16 v10, 0xc

    .line 155
    new-instance v5, LX/3X7;

    .line 157
    invoke-direct/range {v5 .. v12}, LX/3X7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 160
    invoke-static {v5}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_a5
    iget-object v3, p0, LX/45A;->A01:Ljava/lang/Object;

    .line 167
    check-cast v3, Ljava/io/File;

    .line 169
    iget-object v2, p0, LX/45A;->A00:Ljava/lang/Object;

    .line 171
    check-cast v2, LX/0B4;

    .line 173
    iget-object v1, p0, LX/45A;->A03:Ljava/lang/Object;

    .line 175
    check-cast v1, LX/E91;

    .line 177
    iget-object v0, p0, LX/45A;->A02:Ljava/lang/Object;

    .line 179
    check-cast v0, LX/1eB;

    .line 181
    if-nez v3, :cond_bc

    .line 183
    invoke-static {v2, v0, v1}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A03(LX/0B4;LX/1eB;LX/E91;)Landroid/net/Uri;

    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_bc
    invoke-static {v2, v0, v1, v3}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A04(LX/0B4;LX/1eB;LX/E91;Ljava/io/File;)Landroid/net/Uri;

    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method
