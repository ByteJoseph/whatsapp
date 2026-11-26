.class public final LX/5Vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


# instance fields
.field public final A00:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x173f

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LX/5Vh;->A00:LX/00x;

    .line 11
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/7yf;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 8

    .line 0
    invoke-static {p1}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 3
    move-result-object v5

    .line 4
    instance-of v0, v5, LX/1e1;

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iget-wide v3, v5, LX/1AZ;->A0k:J

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-lez v0, :cond_19

    .line 16
    check-cast v5, LX/1e1;

    .line 18
    iget-object v0, v5, LX/1e1;->A05:LX/1e9;

    .line 20
    iget-object v1, v0, LX/1e8;->A02:LX/1e4;

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public Brh(LX/1e9;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v7, p1, LX/1e9;->A00:LX/1AZ;

    .line 6
    instance-of v0, v7, LX/1e1;

    .line 8
    if-nez v0, :cond_15

    .line 10
    iget v1, v7, LX/1AZ;->A0i:I

    .line 12
    const-string v0, "FoaNativeDataLazyLoader/loadData/unsupported message type: "

    .line 14
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 17
    :goto_11
    invoke-virtual {p1}, LX/1e8;->A00()V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    check-cast v7, LX/1e1;

    .line 23
    iget-object v8, v7, LX/1e1;->A05:LX/1e9;

    .line 25
    iget-object v0, v8, LX/1e8;->A02:LX/1e4;

    .line 27
    if-nez v0, :cond_14

    .line 29
    iget-object v0, p0, LX/5Vh;->A00:LX/00x;

    .line 31
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/7z8;

    .line 37
    const/16 v1, 0x4ff

    .line 39
    iget-object v0, v6, LX/7z8;->A08:LX/05b;

    .line 41
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 44
    move-result-object v5

    .line 45
    iget-wide v3, v7, LX/1AZ;->A0k:J

    .line 47
    const-wide/16 v1, 0x0

    .line 49
    cmp-long v0, v3, v1

    .line 51
    if-lez v0, :cond_53

    .line 53
    iget-object v0, v6, LX/7z8;->A03:LX/05b;

    .line 55
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 57
    invoke-static {v0}, LX/5UQ;->A1Z(LX/00y;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_58

    .line 63
    invoke-static {v6, v7}, LX/7z8;->A0A(LX/7z8;LX/1e1;)V

    .line 66
    :goto_42
    iget-object v1, v8, LX/1e8;->A02:LX/1e4;

    .line 68
    check-cast v1, LX/7yf;

    .line 70
    if-eqz v1, :cond_53

    .line 72
    iget-object v0, v6, LX/7z8;->A07:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/75x;

    .line 80
    invoke-virtual {v0, v1}, LX/75x;->A00(LX/7yf;)V

    .line 83
    :cond_53
    :goto_53
    iget-boolean v0, p1, LX/1e8;->A03:Z

    .line 85
    if-nez v0, :cond_14

    .line 87
    goto :goto_11

    .line 88
    :cond_58
    :try_start_58
    invoke-static {v6, v7}, LX/7z8;->A0A(LX/7z8;LX/1e1;)V

    .line 91
    goto :goto_42
    :try_end_5c
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_58 .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    move-exception v4

    .line 93
    iget-wide v1, v7, LX/1AZ;->A0k:J

    .line 95
    const-string v0, "AiRichResponseMessageStore/loadFoaNativeData/blob too big for row_id="

    .line 97
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    invoke-static {v5}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 107
    move-result-object v3

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v1, 0x2

    .line 110
    const-string v0, "AiRichResponseMessageStore/loadFoaNativeData/blob too big"

    .line 112
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 115
    goto :goto_53
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
