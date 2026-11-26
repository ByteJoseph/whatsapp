.class public final synthetic LX/Q6w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UCv;

.field public final synthetic A01:LX/QP4;

.field public final synthetic A02:LX/P1Y;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/UCv;LX/QP4;LX/P1Y;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Q6w;->A02:LX/P1Y;

    .line 5
    iput-object p2, p0, LX/Q6w;->A01:LX/QP4;

    .line 7
    iput-object p1, p0, LX/Q6w;->A00:LX/UCv;

    .line 9
    iput-object p4, p0, LX/Q6w;->A03:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget-object v5, p0, LX/Q6w;->A02:LX/P1Y;

    .line 2
    iget-object v4, p0, LX/Q6w;->A01:LX/QP4;

    .line 4
    iget-object v2, p0, LX/Q6w;->A00:LX/UCv;

    .line 6
    iget-object v11, p0, LX/Q6w;->A03:Ljava/lang/String;

    .line 8
    sget-object v0, LX/P1Y;->A06:LX/NSq;

    .line 10
    move-object v3, v4

    .line 11
    check-cast v3, LX/PSh;

    .line 13
    iget-object v1, v3, LX/PSh;->A01:LX/OfF;

    .line 15
    iput-object v2, v1, LX/OfF;->A00:LX/UCv;

    .line 17
    new-instance v0, LX/OfG;

    .line 19
    invoke-direct {v0, v1}, LX/OfG;-><init>(LX/OfF;)V

    .line 22
    iget-object v0, v0, LX/OfG;->A04:LX/Ohb;

    .line 24
    if-eqz v0, :cond_24

    .line 26
    iget-object v10, v0, LX/Ohb;->A09:Ljava/lang/String;

    .line 28
    if-eqz v10, :cond_24

    .line 30
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    :cond_24
    const-string v10, "NA"

    .line 38
    :cond_26
    new-instance v2, LX/Oha;

    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "com.whatsapp"

    .line 45
    iput-object v0, v2, LX/Oha;->A06:Ljava/lang/String;

    .line 47
    iget-object v0, v5, LX/P1Y;->A04:Ljava/lang/String;

    .line 49
    iput-object v0, v2, LX/Oha;->A07:Ljava/lang/String;

    .line 51
    const-class v14, LX/P1Y;

    .line 53
    monitor-enter v14

    .line 54
    :try_start_36
    sget-object v0, LX/P1Y;->A06:LX/NSq;

    .line 56
    if-nez v0, :cond_85

    .line 58
    invoke-static {}, LX/N25;->A0C()LX/0NU;

    .line 61
    move-result-object v13

    .line 62
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 65
    move-result-object v12

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    :goto_44
    invoke-virtual {v13}, LX/0NU;->A04()I

    .line 71
    move-result v0

    .line 72
    if-ge v8, v0, :cond_76

    .line 74
    invoke-virtual {v13, v8}, LX/0NU;->A05(I)Ljava/util/Locale;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    array-length v6, v12

    .line 86
    add-int/lit8 v1, v9, 0x1

    .line 88
    move v0, v6

    .line 89
    if-ltz v1, :cond_6f

    .line 91
    if-le v1, v6, :cond_61

    .line 93
    invoke-static {v6, v1}, LX/N26;->A02(II)I

    .line 96
    move-result v0

    .line 97
    :cond_61
    if-le v0, v6, :cond_67

    .line 99
    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    move-result-object v12

    .line 103
    :cond_67
    move v0, v9

    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 106
    aput-object v7, v12, v0

    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 110
    goto :goto_44

    .line 111
    :cond_6f
    const-string v0, "cannot store more than Integer.MAX_VALUE elements"

    .line 113
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_76
    sget-object v0, LX/NSq;->A00:LX/NSv;

    .line 120
    if-nez v9, :cond_7f

    .line 122
    sget-object v0, LX/NSp;->A02:LX/NSq;

    .line 124
    :goto_7c
    sput-object v0, LX/P1Y;->A06:LX/NSq;

    .line 126
    goto :goto_85

    .line 127
    :cond_7f
    new-instance v0, LX/NSp;

    .line 129
    invoke-direct {v0, v12, v9}, LX/NSp;-><init>([Ljava/lang/Object;I)V

    .line 132
    goto :goto_7c
    :try_end_85
    .catchall {:try_start_36 .. :try_end_85} :catchall_bf

    .line 133
    :cond_85
    :goto_85
    monitor-exit v14

    .line 134
    iput-object v0, v2, LX/Oha;->A00:LX/NSq;

    .line 136
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, LX/Oha;->A02:Ljava/lang/Boolean;

    .line 142
    iput-object v10, v2, LX/Oha;->A09:Ljava/lang/String;

    .line 144
    iput-object v11, v2, LX/Oha;->A08:Ljava/lang/String;

    .line 146
    iget-object v1, v5, LX/P1Y;->A02:Lcom/google/android/gms/tasks/Task;

    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b8

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 160
    :goto_a0
    iput-object v0, v2, LX/Oha;->A0A:Ljava/lang/String;

    .line 162
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v2, LX/Oha;->A04:Ljava/lang/Integer;

    .line 168
    iget v0, v5, LX/P1Y;->A00:I

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v2, LX/Oha;->A05:Ljava/lang/Integer;

    .line 176
    iput-object v2, v3, LX/PSh;->A00:LX/Oha;

    .line 178
    iget-object v0, v5, LX/P1Y;->A01:LX/QRv;

    .line 180
    invoke-interface {v0, v4}, LX/QRv;->DK6(LX/QP4;)V

    .line 183
    return-void

    .line 184
    :cond_b8
    iget-object v0, v5, LX/P1Y;->A03:LX/04U;

    .line 186
    invoke-virtual {v0}, LX/04U;->A00()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    goto :goto_a0

    .line 191
    :catchall_bf
    move-exception v0

    .line 192
    :try_start_c0
    monitor-exit v14
    :try_end_c1
    .catchall {:try_start_c0 .. :try_end_c1} :catchall_bf

    .line 193
    throw v0
.end method
