.class public LX/M4C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MKZ;


# direct methods
.method public constructor <init>(LX/MKZ;I)V
    .registers 3
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
    iput p2, p0, LX/M4C;->A00:I

    .line 2
    iput-object p1, p0, LX/M4C;->A01:LX/MKZ;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/M4C;->A01:LX/MKZ;

    .line 2
    iget v1, p0, LX/M4C;->A00:I

    .line 4
    invoke-virtual {v2, v1}, LX/MKZ;->A05(I)I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 15
    const-string v0, "CategoryManager/onManifestError/manifest was errory"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v2, v0, v1}, LX/MKZ;->A0C(II)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0}, LX/MKZ;->A04(LX/MKZ;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public A01(LX/MGO;)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/M4C;->A01:LX/MKZ;

    .line 2
    iget v6, p0, LX/M4C;->A00:I

    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-virtual {v5, v6}, LX/MKZ;->A05(I)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 16
    instance-of v0, v5, LX/LTU;

    .line 18
    if-eqz v0, :cond_9d

    .line 20
    const-string v1, "filter"

    .line 22
    :goto_16
    if-nez p1, :cond_25

    .line 24
    const-string v0, "CategoryManager/onManifestReady/No info in manifest for category "

    .line 26
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 v1, 0x2

    .line 30
    :cond_1e
    invoke-virtual {v5, v1, v6}, LX/MKZ;->A0C(II)V

    .line 33
    invoke-static {v5, v7}, LX/MKZ;->A04(LX/MKZ;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_25
    iget-object v0, p1, LX/MGO;->A01:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 46
    invoke-virtual {v5}, LX/MKZ;->A06()LX/MGO;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_68

    .line 52
    invoke-virtual {v2}, LX/MGO;->A01()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, LX/MGO;->A01()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_65

    .line 66
    invoke-virtual {v2, v6}, LX/MGO;->A03(I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v6}, LX/MGO;->A03(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_68

    .line 80
    invoke-virtual {v5, v6}, LX/MKZ;->A0F(I)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_65

    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-virtual {v5, v0, v6}, LX/MKZ;->A0C(II)V

    .line 90
    invoke-virtual {v2, v6}, LX/MGO;->A03(I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v5, v0}, LX/MKZ;->A04(LX/MKZ;Ljava/lang/String;)V

    .line 97
    invoke-static {v5, v6}, LX/MKZ;->A03(LX/MKZ;I)V

    .line 100
    return-void

    .line 101
    :cond_65
    invoke-virtual {v5}, LX/MKZ;->A0A()V

    .line 104
    :cond_68
    monitor-enter v5

    .line 105
    :try_start_69
    iget-object v0, v5, LX/MKZ;->A02:Landroid/util/SparseArray;

    .line 107
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Long;

    .line 113
    if-nez v0, :cond_74

    .line 115
    goto :goto_7a

    .line 116
    :cond_74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 119
    move-result-wide v3
    :try_end_78
    .catchall {:try_start_69 .. :try_end_78} :catchall_a1

    .line 120
    monitor-exit v5

    .line 121
    goto :goto_7d

    .line 122
    :goto_7a
    monitor-exit v5

    .line 123
    const-wide/16 v3, 0x0

    .line 125
    :goto_7d
    const-wide/32 v0, 0x36ee80

    .line 128
    add-long/2addr v3, v0

    .line 129
    iget-object v0, v5, LX/MKZ;->A07:LX/08s;

    .line 131
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 134
    move-result-wide v1

    .line 135
    cmp-long v0, v3, v1

    .line 137
    const/4 v1, 0x4

    .line 138
    if-gtz v0, :cond_1e

    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-virtual {v5, v0, v6}, LX/MKZ;->A0C(II)V

    .line 144
    iget-object v2, v5, LX/MKZ;->A08:LX/08b;

    .line 146
    const/16 v1, 0x12

    .line 148
    new-instance v0, LX/Mlr;

    .line 150
    invoke-direct {v0, p1, v6, v1, v5}, LX/Mlr;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 153
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 156
    return-void

    .line 157
    :cond_9d
    const-string v1, "doodle_emoji"

    .line 159
    goto/16 :goto_16

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    :try_start_a2
    monitor-exit v5
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a1

    .line 163
    throw v0
.end method
