.class public LX/QeC;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/SYv;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/SYv;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/QeC;->A00:LX/SYv;

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/0MF;
    .registers 2

    .line 0
    check-cast p0, LX/SYs;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/SYs;->A00:LX/SYv;

    .line 5
    iget-object p0, p0, LX/SYs;->A01:Ljava/util/Set;

    .line 7
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 8

    .line 0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/util/Pair;

    .line 4
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    iget v1, p1, Landroid/os/Message;->what:I

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_6c

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_d7

    .line 16
    iget-object v3, p0, LX/QeC;->A00:LX/SYv;

    .line 18
    iget-object v0, v3, LX/SYv;->A01:LX/Rj6;

    .line 20
    if-ne v2, v0, :cond_d7

    .line 22
    iget v1, v3, LX/SYv;->A00:I

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_1e

    .line 27
    const/4 v0, 0x4

    .line 28
    if-ne v1, v0, :cond_d7

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    iput-object v0, v3, LX/SYv;->A01:LX/Rj6;

    .line 33
    instance-of v0, v4, Ljava/lang/Exception;

    .line 35
    if-nez v0, :cond_65

    .line 37
    instance-of v0, v4, Ljava/lang/NoSuchMethodError;

    .line 39
    if-nez v0, :cond_65

    .line 41
    :try_start_29
    check-cast v4, [B
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2b} :catch_5f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_29 .. :try_end_2b} :catch_5f

    .line 43
    iget-object v1, v3, LX/SYv;->A0D:LX/TTk;

    .line 45
    :try_start_2d
    iget-object v0, v3, LX/SYv;->A04:[B

    .line 47
    invoke-interface {v1, v0, v4}, LX/TTk;->Cme([B[B)[B

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v3, LX/SYv;->A03:[B

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    if-eqz v1, :cond_3e

    .line 57
    array-length v0, v1

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    iput-object v1, v3, LX/SYv;->A03:[B

    .line 62
    :cond_3e
    const/4 v0, 0x4

    .line 63
    iput v0, v3, LX/SYv;->A00:I

    .line 65
    const/4 v0, 0x0

    .line 66
    new-instance v2, LX/SX6;

    .line 68
    invoke-direct {v2, v0}, LX/SX6;-><init>(I)V

    .line 71
    iget-object v0, v3, LX/SYv;->A0A:LX/T1T;

    .line 73
    invoke-virtual {v0}, LX/T1T;->A01()Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_d7

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, LX/SX6;->accept(Ljava/lang/Object;)V

    .line 94
    goto :goto_51
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_5f} :catch_5f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2d .. :try_end_5f} :catch_5f

    .line 95
    :catch_5f
    move-exception v1

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v3, v1, v0}, LX/SYv;->A02(LX/SYv;Ljava/lang/Throwable;Z)V

    .line 100
    return-void

    .line 101
    :cond_65
    check-cast v4, Ljava/lang/Throwable;

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v3, v4, v0}, LX/SYv;->A02(LX/SYv;Ljava/lang/Throwable;Z)V

    .line 107
    return-void

    .line 108
    :cond_6c
    iget-object v5, p0, LX/QeC;->A00:LX/SYv;

    .line 110
    iget-object v0, v5, LX/SYv;->A02:LX/RnU;

    .line 112
    if-ne v2, v0, :cond_d7

    .line 114
    iget v1, v5, LX/SYv;->A00:I

    .line 116
    const/4 v0, 0x2

    .line 117
    if-eq v1, v0, :cond_7d

    .line 119
    const/4 v0, 0x3

    .line 120
    if-eq v1, v0, :cond_7d

    .line 122
    const/4 v0, 0x4

    .line 123
    if-ne v1, v0, :cond_d7

    .line 125
    :cond_7d
    const/4 v0, 0x0

    .line 126
    iput-object v0, v5, LX/SYv;->A02:LX/RnU;

    .line 128
    instance-of v0, v4, Ljava/lang/Exception;

    .line 130
    if-eqz v0, :cond_9d

    .line 132
    iget-object v0, v5, LX/SYv;->A0B:LX/TJq;

    .line 134
    check-cast v4, Ljava/lang/Throwable;

    .line 136
    invoke-static {v0}, LX/QeC;->A00(Ljava/lang/Object;)LX/0MF;

    .line 139
    move-result-object v2

    .line 140
    :goto_8c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_d7

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/SYv;

    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-static {v1, v4, v0}, LX/SYv;->A01(LX/SYv;Ljava/lang/Throwable;I)V

    .line 156
    goto :goto_8c

    .line 157
    :cond_9d
    :try_start_9d
    iget-object v0, v5, LX/SYv;->A0D:LX/TTk;

    .line 159
    check-cast v4, [B

    .line 161
    invoke-interface {v0, v4}, LX/TTk;->Cmj([B)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a4} :catch_c0

    .line 164
    iget-object v0, v5, LX/SYv;->A0B:LX/TJq;

    .line 166
    invoke-static {v0}, LX/QeC;->A00(Ljava/lang/Object;)LX/0MF;

    .line 169
    move-result-object v2

    .line 170
    :cond_aa
    :goto_aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d7

    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/SYv;

    .line 182
    invoke-static {v1}, LX/SYv;->A05(LX/SYv;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_aa

    .line 188
    invoke-static {v1, v3}, LX/SYv;->A03(LX/SYv;Z)V

    .line 191
    goto :goto_aa

    .line 192
    :catch_c0
    move-exception v2

    .line 193
    iget-object v0, v5, LX/SYv;->A0B:LX/TJq;

    .line 195
    invoke-static {v0}, LX/QeC;->A00(Ljava/lang/Object;)LX/0MF;

    .line 198
    move-result-object v1

    .line 199
    :goto_c7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d7

    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/SYv;

    .line 211
    invoke-static {v0, v2, v3}, LX/SYv;->A01(LX/SYv;Ljava/lang/Throwable;I)V

    .line 214
    goto :goto_c7

    .line 215
    :cond_d7
    return-void
.end method
