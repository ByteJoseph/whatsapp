.class public LX/28b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/28b;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/28b;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_be

    .line 5
    const/16 v0, 0x988

    .line 7
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :sswitch_10
    const/16 v0, 0x989

    .line 18
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :sswitch_17
    const/16 v0, 0xb

    .line 25
    new-array v2, v0, [LX/0LO;

    .line 27
    const/16 v0, 0xf68

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v1, v2, v0

    .line 36
    const/16 v0, 0xf69

    .line 38
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v2, v0

    .line 45
    const/16 v0, 0xf6a

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v2, v0

    .line 54
    const/16 v0, 0xf6b

    .line 56
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v1, v2, v0

    .line 63
    const/16 v0, 0xf6c

    .line 65
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x4

    .line 70
    aput-object v1, v2, v0

    .line 72
    const/16 v0, 0xf6d

    .line 74
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x5

    .line 79
    aput-object v1, v2, v0

    .line 81
    const/16 v0, 0xf6e

    .line 83
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v1, v2, v0

    .line 90
    const/16 v0, 0xf6f

    .line 92
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x7

    .line 97
    aput-object v1, v2, v0

    .line 99
    const/16 v0, 0xf71

    .line 101
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x8

    .line 107
    aput-object v1, v2, v0

    .line 109
    const/16 v0, 0xf70

    .line 111
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x9

    .line 117
    aput-object v1, v2, v0

    .line 119
    const/16 v0, 0xf72

    .line 121
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0xa

    .line 127
    aput-object v1, v2, v0

    .line 129
    invoke-static {v2}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 132
    move-result-object v1

    .line 133
    return-object v1

    .line 134
    :sswitch_86
    const/16 v0, 0x42b1

    .line 136
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 147
    return-object v1

    .line 148
    :sswitch_94
    const/16 v0, 0x1f1a

    .line 150
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :sswitch_9b
    const/16 v0, 0x1f1c

    .line 157
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :sswitch_a2
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 165
    move-result-object v1

    .line 166
    return-object v1

    .line 167
    :sswitch_a7
    const-string v2, "update_widget"

    .line 169
    const/16 v1, 0xa

    .line 171
    new-instance v0, Landroid/os/HandlerThread;

    .line 173
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 176
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 179
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Landroid/os/Handler;

    .line 185
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 188
    return-object v1

    .line 189
    nop

    .line 190
    :sswitch_data_be
    .sparse-switch
        0x0 -> :sswitch_a7
        0x1 -> :sswitch_a2
        0x2 -> :sswitch_9b
        0x3 -> :sswitch_94
        0x4 -> :sswitch_86
        0x5 -> :sswitch_17
        0x6 -> :sswitch_10
        0x7 -> :sswitch_10
        0x8 -> :sswitch_10
        0x9 -> :sswitch_10
        0xa -> :sswitch_10
        0x12 -> :sswitch_10
        0x15 -> :sswitch_10
        0x18 -> :sswitch_10
        0x19 -> :sswitch_10
        0x1f -> :sswitch_10
        0x21 -> :sswitch_10
        0x22 -> :sswitch_10
        0x23 -> :sswitch_10
        0x25 -> :sswitch_10
        0x26 -> :sswitch_10
        0x2a -> :sswitch_10
        0x31 -> :sswitch_10
    .end sparse-switch
.end method
