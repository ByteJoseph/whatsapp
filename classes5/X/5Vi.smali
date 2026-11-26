.class public final LX/5Vi;
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
    iput-object v0, p0, LX/5Vi;->A00:LX/00x;

    .line 11
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/7yd;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1e1;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    check-cast v1, LX/1e1;

    .line 10
    iget-object v0, v1, LX/1e1;->A05:LX/1e9;

    .line 12
    iget-object v1, v0, LX/1e8;->A02:LX/1e4;

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public Brh(LX/1e9;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/1e9;->A00:LX/1AZ;

    .line 6
    instance-of v0, v1, LX/1e1;

    .line 8
    if-nez v0, :cond_12

    .line 10
    iget v1, v1, LX/1AZ;->A0i:I

    .line 12
    const-string v0, "FoaNativeMutationExtendedLazyLoader/loadData/unsupported message type: "

    .line 14
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 17
    return-void

    .line 18
    :cond_12
    move-object v0, v1

    .line 19
    check-cast v0, LX/1e1;

    .line 21
    iget-object v8, v0, LX/1e1;->A06:LX/1e9;

    .line 23
    iget-object v0, v8, LX/1e8;->A02:LX/1e4;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    const-string v0, "FoaNativeMutationExtendedLazyLoader/loadData already loaded"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_21
    iget-object v0, p0, LX/5Vi;->A00:LX/00x;

    .line 35
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    check-cast v9, LX/7z8;

    .line 41
    iget-wide v1, v1, LX/1AZ;->A0k:J

    .line 43
    const/16 v3, 0x4ff

    .line 45
    iget-object v0, v9, LX/7z8;->A08:LX/05b;

    .line 47
    invoke-static {v0, v3}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 50
    move-result-object v7

    .line 51
    const-wide/16 v5, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    cmp-long v0, v1, v5

    .line 56
    if-lez v0, :cond_67

    .line 58
    iget-object v0, v9, LX/7z8;->A03:LX/05b;

    .line 60
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 62
    invoke-static {v0}, LX/5UQ;->A1Z(LX/00y;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4e

    .line 68
    invoke-static {v9, v1, v2}, LX/7z8;->A03(LX/7z8;J)LX/7yd;

    .line 71
    move-result-object v0

    .line 72
    :goto_48
    if-eqz v0, :cond_67

    .line 74
    invoke-virtual {v8, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 77
    return-void

    .line 78
    :cond_4e
    :try_start_4e
    invoke-static {v9, v1, v2}, LX/7z8;->A03(LX/7z8;J)LX/7yd;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_48
    :try_end_53
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_4e .. :try_end_53} :catch_53

    .line 83
    :catch_53
    move-exception v3

    .line 84
    const-string v0, "AiRichResponseMessageStore/getFoaNativeMutationExtended/blob too big for row_id="

    .line 86
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    invoke-static {v7}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 96
    move-result-object v2

    .line 97
    const-string v1, "AiRichResponseMessageStore/getFoaNativeMutationExtended/blob too big"

    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {v2, v1, v4, v3, v0}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 103
    :cond_67
    invoke-virtual {p1}, LX/1e8;->A00()V

    .line 106
    return-void
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
