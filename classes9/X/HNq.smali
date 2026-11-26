.class public final synthetic LX/HNq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:LX/HEB;

.field public final synthetic A01:LX/HDV;

.field public final synthetic A02:LX/GCB;

.field public final synthetic A03:LX/GG2;

.field public final synthetic A04:LX/H80;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LX/HEB;LX/HDV;LX/GCB;LX/GG2;LX/H80;Ljava/io/File;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/HNq;->A04:LX/H80;

    .line 5
    iput-object p7, p0, LX/HNq;->A06:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, LX/HNq;->A05:Ljava/io/File;

    .line 9
    iput-object p1, p0, LX/HNq;->A00:LX/HEB;

    .line 11
    iput-object p3, p0, LX/HNq;->A02:LX/GCB;

    .line 13
    iput-object p8, p0, LX/HNq;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    iput-object p2, p0, LX/HNq;->A01:LX/HDV;

    .line 17
    iput-object p4, p0, LX/HNq;->A03:LX/GG2;

    .line 19
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 15

    .line 0
    move-object v11, p1

    .line 1
    iget-object v8, p0, LX/HNq;->A04:LX/H80;

    .line 3
    iget-object v4, p0, LX/HNq;->A06:Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, LX/HNq;->A05:Ljava/io/File;

    .line 7
    iget-object v1, p0, LX/HNq;->A00:LX/HEB;

    .line 9
    iget-object v10, p0, LX/HNq;->A02:LX/GCB;

    .line 11
    iget-object v3, p0, LX/HNq;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    iget-object v7, p0, LX/HNq;->A01:LX/HDV;

    .line 15
    iget-object v9, p0, LX/HNq;->A03:LX/GG2;

    .line 17
    check-cast v11, LX/UlU;

    .line 19
    const/16 v0, 0x8

    .line 21
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v11}, LX/UlU;->A04()LX/H6Z;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v8}, LX/H80;->A0A(LX/H6Z;LX/H80;)Z

    .line 31
    move-result v5

    .line 32
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 34
    if-ne v4, v0, :cond_34

    .line 36
    iget-object v0, v8, LX/H80;->A0A:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 41
    move-result-object v0

    .line 42
    const/16 v12, 0x1e

    .line 44
    new-instance v6, LX/Hlq;

    .line 46
    invoke-direct/range {v6 .. v12}, LX/Hlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    invoke-interface {v0, v6}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 52
    :cond_34
    if-eqz v5, :cond_62

    .line 54
    :try_start_36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_62

    .line 60
    invoke-virtual {v1, v2}, LX/HEB;->A02(Ljava/io/File;)V

    .line 63
    const/4 v0, 0x1

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v4, v0}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 68
    move-result v0

    .line 69
    if-eq v0, v1, :cond_51

    .line 71
    iget-object v0, v10, LX/GCB;->A01:LX/GxH;

    .line 73
    iget-object v1, v0, LX/GxH;->A00:LX/Gx8;

    .line 75
    const/16 v0, 0x39

    .line 77
    invoke-virtual {v1, v0}, LX/Gx8;->A00(I)V

    .line 80
    goto :goto_74

    .line 81
    :cond_51
    iget-object v2, v10, LX/GCB;->A01:LX/GxH;

    .line 83
    iget-object v1, v2, LX/GxH;->A00:LX/Gx8;

    .line 85
    const/16 v0, 0x22

    .line 87
    invoke-virtual {v1, v0}, LX/Gx8;->A00(I)V

    .line 90
    iget-object v1, v2, LX/GxH;->A01:LX/Gx9;

    .line 92
    const/16 v0, 0xd

    .line 94
    invoke-virtual {v1, v0}, LX/Gx9;->A00(I)V

    .line 97
    goto :goto_74

    .line 98
    :cond_62
    sget-object v1, LX/H7l;->A00:LX/H7l;

    .line 100
    invoke-virtual {v11}, LX/UlU;->A04()LX/H6Z;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_72

    .line 106
    iget-object v0, v0, LX/H6Z;->A02:Ljava/lang/Integer;

    .line 108
    :goto_6c
    invoke-virtual {v1, v10, v4, v0}, LX/H7l;->A08(LX/GCB;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 111
    monitor-enter v11

    .line 112
    monitor-exit v11

    .line 113
    goto :goto_74

    .line 114
    :cond_72
    const/4 v0, 0x0

    .line 115
    goto :goto_6c
    :try_end_74
    .catchall {:try_start_36 .. :try_end_74} :catchall_95

    .line 116
    :goto_74
    iget-object v0, v8, LX/H80;->A0A:LX/05b;

    .line 118
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 120
    invoke-static {v2}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x1a

    .line 126
    invoke-static {v1, v8, v0}, LX/HnG;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 129
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 131
    if-ne v4, v0, :cond_94

    .line 133
    invoke-static {v3}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_94

    .line 139
    invoke-static {v2}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x12

    .line 145
    invoke-static {v1, v11, v10, v8, v0}, LX/HnQ;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    :cond_94
    return-void

    .line 149
    :catchall_95
    move-exception v2

    .line 150
    iget-object v0, v8, LX/H80;->A0A:LX/05b;

    .line 152
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x1a

    .line 158
    invoke-static {v1, v8, v0}, LX/HnG;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 161
    throw v2
.end method
