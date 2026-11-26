.class public final Lcom/whatsapp/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;
.super Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/9iP;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1327

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;->A01:LX/05b;

    .line 17
    const/16 v0, 0x1331

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;->A02:LX/05b;

    .line 25
    const/16 v0, 0x122c

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;->A03:LX/05b;

    .line 33
    const-string v1, "status"

    .line 35
    new-instance v0, LX/9iP;

    .line 37
    invoke-direct {v0, v1}, LX/9iP;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;->A04:LX/9iP;

    .line 42
    return-void
.end method

.method public static final A00(LX/9lJ;Lcom/whatsapp/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;LX/96I;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0x9

    .line 2
    move-object v4, p3

    .line 3
    instance-of v0, p3, LX/AeL;

    .line 5
    if-eqz v0, :cond_bb

    .line 7
    move-object v10, v4

    .line 8
    check-cast v10, LX/AeL;

    .line 10
    iget v0, v10, LX/AeL;->$t:I

    .line 12
    if-ne v0, v3, :cond_bb

    .line 14
    iget v2, v10, LX/AeL;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_bb

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v10, LX/AeL;->A00:I

    .line 25
    :goto_19
    iget-object v4, v10, LX/AeL;->A07:Ljava/lang/Object;

    .line 27
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v10, LX/AeL;->A00:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_56

    .line 34
    if-ne v0, v2, :cond_c3

    .line 36
    iget-object v9, v10, LX/AeL;->A06:Ljava/lang/Object;

    .line 38
    check-cast v9, Ljava/io/File;

    .line 40
    iget-object v3, v10, LX/AeL;->A05:Ljava/lang/Object;

    .line 42
    iget-object v5, v10, LX/AeL;->A03:Ljava/lang/Object;

    .line 44
    check-cast v5, LX/AGD;

    .line 46
    iget-object p2, v10, LX/AeL;->A01:Ljava/lang/Object;

    .line 48
    check-cast p2, LX/96I;

    .line 50
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    check-cast v4, Ljava/io/File;

    .line 55
    if-ne v4, v9, :cond_79

    .line 57
    if-eq v9, v3, :cond_c2

    .line 59
    invoke-static {v5, v9, v2}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    invoke-static {v5, v9, v2}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A08(LX/AGD;Ljava/io/File;Z)V

    .line 65
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 68
    move-result-object v1

    .line 69
    :goto_45
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 72
    iget-object v4, p2, LX/96I;->A03:LX/9lJ;

    .line 74
    iget-object v3, p2, LX/96I;->A02:LX/AGD;

    .line 76
    iget-boolean v5, p2, LX/96I;->A04:Z

    .line 78
    iget-object v2, p2, LX/96I;->A01:LX/9fn;

    .line 80
    new-instance v0, LX/96I;

    .line 82
    invoke-direct/range {v0 .. v5}, LX/96I;-><init>(Landroid/net/Uri;LX/9fn;LX/AGD;LX/9lJ;Z)V

    .line 85
    return-object v0

    .line 86
    :cond_56
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    iget-object v5, p2, LX/96I;->A02:LX/AGD;

    .line 91
    iget-object v0, p1, Lcom/whatsapp/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;->A01:LX/05b;

    .line 93
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 95
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 101
    move-object v8, p0

    .line 102
    invoke-virtual {p1, v5, p0, v0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A0C(LX/AGD;LX/9lJ;Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;)Ljava/io/File;

    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_88

    .line 108
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p2, LX/96I;->A00:Landroid/net/Uri;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_83

    .line 120
    return-object p2

    .line 121
    :cond_79
    const/4 v0, 0x0

    .line 122
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 125
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 128
    invoke-static {v5, v4, v0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A08(LX/AGD;Ljava/io/File;Z)V

    .line 131
    :cond_83
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 134
    move-result-object v1

    .line 135
    goto :goto_45

    .line 136
    :cond_88
    iget-object v0, p2, LX/96I;->A00:Landroid/net/Uri;

    .line 138
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_c8

    .line 144
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 147
    move-result-object v3

    .line 148
    const-string v0, "StatusUploadRequest file does not exist"

    .line 150
    invoke-virtual {p1, v5, v3, v0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A0D(LX/AGD;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 160
    invoke-static {v5}, LX/9y4;->A00(LX/AGD;)LX/0jj;

    .line 163
    move-result-object v6

    .line 164
    iget-boolean p0, p2, LX/96I;->A04:Z

    .line 166
    iget-object v7, p2, LX/96I;->A01:LX/9fn;

    .line 168
    iput-object p2, v10, LX/AeL;->A01:Ljava/lang/Object;

    .line 170
    const/4 v0, 0x0

    .line 171
    iput-object v0, v10, LX/AeL;->A02:Ljava/lang/Object;

    .line 173
    invoke-static {v5, v0, v3, v9, v10}, LX/AeL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AeL;)V

    .line 176
    const/4 v2, 0x1

    .line 177
    iput v2, v10, LX/AeL;->A00:I

    .line 179
    const/4 p1, 0x0

    .line 180
    invoke-virtual/range {v4 .. v12}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A0A(LX/AnF;LX/0jj;LX/9fn;LX/9lJ;Ljava/io/File;LX/0ds;ZZ)Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    if-ne v4, v1, :cond_35

    .line 186
    return-object v1

    .line 187
    :cond_bb
    new-instance v10, LX/AeL;

    .line 189
    invoke-direct {v10, p1, p3, v3}, LX/AeL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 192
    goto/16 :goto_19

    .line 194
    :cond_c2
    return-object p2

    .line 195
    :cond_c3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_c8
    const-string v0, "StatusUploadRequest requires a file:// URI"

    .line 202
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 205
    move-result-object v0

    .line 206
    throw v0
.end method


# virtual methods
.method public AIU(LX/9Iy;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/9Iy;->A08:LX/9Iy;

    .line 6
    if-ne p1, v0, :cond_18

    .line 8
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x74e9

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

.method public Amc()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "StatusUploadPlugin"

    .line 2
    return-object v0
.end method

.method public BA1()LX/9iP;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;->A04:LX/9iP;

    .line 2
    return-object v0
.end method
