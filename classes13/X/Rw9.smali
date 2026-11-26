.class public final LX/Rw9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TNc;

.field public final A01:LX/SCz;

.field public final A02:LX/SCz;

.field public final A03:LX/SCz;

.field public final A04:LX/SCz;

.field public final A05:LX/VRn;

.field public final A06:LX/VRn;

.field public final A07:LX/VRn;


# direct methods
.method public constructor <init>(LX/RkA;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/SAR;->A00()V

    .line 6
    sget-object v1, LX/RgV;->A00:Landroid/util/SparseIntArray;

    .line 8
    new-instance v0, LX/SCz;

    .line 10
    invoke-direct {v0, v1}, LX/SCz;-><init>(Landroid/util/SparseIntArray;)V

    .line 13
    iput-object v0, p0, LX/Rw9;->A01:LX/SCz;

    .line 15
    invoke-static {}, LX/Sge;->A00()LX/Sge;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Rw9;->A05:LX/VRn;

    .line 21
    sget v4, LX/RgW;->A00:I

    .line 23
    const/high16 v3, 0x20000

    .line 25
    const/high16 v2, 0x400000

    .line 27
    const/high16 v0, 0x20000

    .line 29
    new-instance v1, Landroid/util/SparseIntArray;

    .line 31
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 34
    :cond_22
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    mul-int/lit8 v0, v0, 0x2

    .line 39
    if-le v0, v2, :cond_22

    .line 41
    new-instance v0, LX/SCz;

    .line 43
    invoke-direct {v0, v1, v4}, LX/SCz;-><init>(Landroid/util/SparseIntArray;I)V

    .line 46
    iput-object v0, p0, LX/Rw9;->A02:LX/SCz;

    .line 48
    iget-object v0, p1, LX/RkA;->A00:LX/TNc;

    .line 50
    if-nez v0, :cond_47

    .line 52
    const-class v1, LX/SeL;

    .line 54
    monitor-enter v1

    .line 55
    :try_start_37
    sget-object v0, LX/SeL;->A00:LX/SeL;

    .line 57
    if-nez v0, :cond_46

    .line 59
    new-instance v0, LX/SeL;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    sput-object v0, LX/SeL;->A00:LX/SeL;

    .line 66
    goto :goto_46
    :try_end_43
    .catchall {:try_start_37 .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 69
    throw v0

    .line 70
    :cond_46
    :goto_46
    monitor-exit v1

    .line 71
    :cond_47
    iput-object v0, p0, LX/Rw9;->A00:LX/TNc;

    .line 73
    new-instance v2, Landroid/util/SparseIntArray;

    .line 75
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 78
    const/16 v0, 0x400

    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    const/16 v0, 0x800

    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    const/16 v0, 0x1000

    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    const/16 v0, 0x2000

    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    const/16 v0, 0x4000

    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    const v0, 0x8000

    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 110
    const/high16 v0, 0x10000

    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    const/high16 v0, 0x40000

    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 124
    const/high16 v0, 0x80000

    .line 126
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 129
    const/high16 v0, 0x100000

    .line 131
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    new-instance v0, LX/SCz;

    .line 136
    invoke-direct {v0, v2}, LX/SCz;-><init>(Landroid/util/SparseIntArray;)V

    .line 139
    iput-object v0, p0, LX/Rw9;->A03:LX/SCz;

    .line 141
    invoke-static {}, LX/Sge;->A00()LX/Sge;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/Rw9;->A06:LX/VRn;

    .line 147
    new-instance v2, Landroid/util/SparseIntArray;

    .line 149
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 152
    const/16 v1, 0x4000

    .line 154
    const/4 v0, 0x5

    .line 155
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 158
    new-instance v0, LX/SCz;

    .line 160
    invoke-direct {v0, v2}, LX/SCz;-><init>(Landroid/util/SparseIntArray;)V

    .line 163
    iput-object v0, p0, LX/Rw9;->A04:LX/SCz;

    .line 165
    invoke-static {}, LX/Sge;->A00()LX/Sge;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/Rw9;->A07:LX/VRn;

    .line 171
    invoke-static {}, LX/SAR;->A00()V

    .line 174
    return-void
.end method
