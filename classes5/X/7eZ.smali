.class public final LX/7eZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8a5;


# instance fields
.field public final synthetic A00:LX/7eF;

.field public final synthetic A01:LX/7ph;

.field public final synthetic A02:LX/62A;

.field public final synthetic A03:LX/7jK;

.field public final synthetic A04:LX/7jK;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/7eF;LX/7ph;LX/62A;LX/7jK;LX/7jK;Z)V
    .registers 7

    .line 0
    iput-object p4, p0, LX/7eZ;->A03:LX/7jK;

    .line 2
    iput-object p2, p0, LX/7eZ;->A01:LX/7ph;

    .line 4
    iput-object p1, p0, LX/7eZ;->A00:LX/7eF;

    .line 6
    iput-boolean p6, p0, LX/7eZ;->A05:Z

    .line 8
    iput-object p5, p0, LX/7eZ;->A04:LX/7jK;

    .line 10
    iput-object p3, p0, LX/7eZ;->A02:LX/62A;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final AUt(Landroid/content/Context;LX/7ph;Ljava/lang/Integer;)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_c3

    .line 6
    iget-object v4, p0, LX/7eZ;->A04:LX/7jK;

    .line 8
    iget-object v0, p0, LX/7eZ;->A03:LX/7jK;

    .line 10
    iget-object v8, p0, LX/7eZ;->A00:LX/7eF;

    .line 12
    iget-object v5, p0, LX/7eZ;->A02:LX/62A;

    .line 14
    iget v2, v0, LX/7jK;->A05:I

    .line 16
    iget-object v3, v5, LX/62A;->A02:LX/7ph;

    .line 18
    if-eqz v3, :cond_b8

    .line 20
    const v0, 0x7f0b06c6

    .line 23
    iget-object v7, v3, LX/7ph;->A01:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Ljava/lang/String;

    .line 31
    if-eqz v9, :cond_b8

    .line 33
    iget-object v10, v8, LX/7eF;->A08:Ljava/lang/String;

    .line 35
    const/16 v0, 0x39

    .line 37
    invoke-virtual {v4, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 40
    move-result-object v6

    .line 41
    const/16 v0, 0x3a

    .line 43
    invoke-virtual {v4, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 46
    move-result-object v4

    .line 47
    const v0, 0x7f0b06a4

    .line 50
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Ljava/lang/String;

    .line 56
    iget-object v12, v8, LX/7eF;->A07:Ljava/lang/String;

    .line 58
    if-eqz v6, :cond_66

    .line 60
    const/16 v0, 0x409e

    .line 62
    if-eq v2, v0, :cond_4d

    .line 64
    const/16 v0, 0x4293

    .line 66
    if-eq v2, v0, :cond_53

    .line 68
    const/16 v0, 0x4294

    .line 70
    if-eq v2, v0, :cond_53

    .line 72
    invoke-static {v2}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4d
    const v0, 0x34197

    .line 80
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 83
    :cond_53
    new-instance v8, LX/7Sy;

    .line 85
    invoke-direct {v8, v5, v6}, LX/7Sy;-><init>(LX/62A;LX/8Te;)V

    .line 88
    new-instance v7, LX/76d;

    .line 90
    invoke-direct/range {v7 .. v12}, LX/76d;-><init>(LX/7Sy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object v6, LX/8IY;->A00:LX/8IY;

    .line 95
    iget-object v0, v7, LX/76d;->A06:Ljava/util/List;

    .line 97
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    sput-object v7, LX/7Sl;->A00:LX/76d;

    .line 102
    :cond_66
    if-eqz v4, :cond_b8

    .line 104
    const/16 v0, 0x409e

    .line 106
    if-eq v2, v0, :cond_79

    .line 108
    const/16 v0, 0x4293

    .line 110
    if-eq v2, v0, :cond_7f

    .line 112
    const/16 v0, 0x4294

    .line 114
    if-eq v2, v0, :cond_7f

    .line 116
    invoke-static {v2}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_79
    const v0, 0x34197

    .line 124
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 127
    :cond_7f
    new-instance v7, LX/7Sy;

    .line 129
    invoke-direct {v7, v5, v4}, LX/7Sy;-><init>(LX/62A;LX/8Te;)V

    .line 132
    new-instance v6, LX/76d;

    .line 134
    move-object v8, v10

    .line 135
    move-object v10, v12

    .line 136
    invoke-direct/range {v6 .. v11}, LX/76d;-><init>(LX/7Sy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v5, v6, LX/76d;->A03:Ljava/lang/String;

    .line 141
    const/4 v0, 0x0

    .line 142
    new-instance v4, LX/8HX;

    .line 144
    invoke-direct {v4, v5, v0}, LX/8HX;-><init>(Ljava/lang/String;I)V

    .line 147
    iget-object v0, v6, LX/76d;->A06:Ljava/util/List;

    .line 149
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v4, LX/7mk;

    .line 154
    invoke-direct {v4, v5}, LX/7mk;-><init>(Ljava/lang/String;)V

    .line 157
    const v0, 0x7f0b06a7

    .line 160
    invoke-virtual {v3, v0}, LX/7ph;->A06(I)Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/util/Set;

    .line 166
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_bf

    .line 172
    const-string v3, "IBloksContextCleanupCallback"

    .line 174
    const-string v0, "Attempting to add a cleanup callback that already exists."

    .line 176
    invoke-static {v3, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_b3
    sget-object v0, LX/7Sl;->A02:Ljava/util/Map;

    .line 181
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_b8
    iget-object v0, p2, LX/7ph;->A02:LX/8Xy;

    .line 186
    invoke-interface {v0}, LX/8Xy;->AO1()Landroid/util/SparseArray;

    .line 189
    move-result-object v0

    .line 190
    goto :goto_f5

    .line 191
    :cond_bf
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_b3

    .line 195
    :cond_c3
    iget-object v0, p0, LX/7eZ;->A03:LX/7jK;

    .line 197
    iget v2, v0, LX/7jK;->A05:I

    .line 199
    sget-object v0, LX/7WC;->A00:LX/77S;

    .line 201
    if-eqz v0, :cond_e2

    .line 203
    iget-object v1, v0, LX/77S;->A00:Ljava/lang/Integer;

    .line 205
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 207
    if-ne v1, v0, :cond_e2

    .line 209
    :goto_d1
    const/16 v0, 0x409e

    .line 211
    if-eq v2, v0, :cond_f0

    .line 213
    const/16 v0, 0x4293

    .line 215
    if-eq v2, v0, :cond_f0

    .line 217
    const/16 v0, 0x4294

    .line 219
    if-eq v2, v0, :cond_f0

    .line 221
    invoke-static {v2}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_e2
    iget-object v0, p0, LX/7eZ;->A01:LX/7ph;

    .line 228
    iget-object v0, v0, LX/7ph;->A02:LX/8Xy;

    .line 230
    invoke-interface {v0}, LX/8Xy;->AO1()Landroid/util/SparseArray;

    .line 233
    move-result-object v1

    .line 234
    new-instance v0, LX/7Jm;

    .line 236
    invoke-direct {v0, v1}, LX/7Jm;-><init>(Landroid/util/SparseArray;)V

    .line 239
    goto :goto_d1

    .line 240
    :cond_f0
    new-instance v0, Landroid/util/SparseArray;

    .line 242
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 245
    :goto_f5
    new-instance v3, LX/7Jm;

    .line 247
    invoke-direct {v3, v0}, LX/7Jm;-><init>(Landroid/util/SparseArray;)V

    .line 250
    iget-object v1, p0, LX/7eZ;->A00:LX/7eF;

    .line 252
    iget-boolean v0, p0, LX/7eZ;->A05:Z

    .line 254
    invoke-static {p1, v1, v3, v2, v0}, LX/7WK;->A02(Landroid/content/Context;LX/7eF;LX/7Jm;IZ)V

    .line 257
    return-void
.end method
