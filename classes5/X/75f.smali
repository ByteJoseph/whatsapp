.class public final LX/75f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/75f;->A00:LX/05b;

    .line 9
    const v0, 0x102c6

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/75f;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/60f;)V
    .registers 9

    .line 0
    iget-object v0, p1, LX/60f;->commonMetadata_:LX/60g;

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 6
    :cond_6
    iget v0, v0, LX/60g;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, 0x8

    .line 10
    if-eqz v0, :cond_8e

    .line 12
    iget-object v0, p0, LX/75f;->A00:LX/05b;

    .line 14
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/08s;

    .line 22
    invoke-virtual {v0}, LX/08s;->A02()J

    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v4, 0x0

    .line 32
    cmp-long v0, v2, v4

    .line 34
    if-eqz v0, :cond_67

    .line 36
    if-eqz v1, :cond_67

    .line 38
    :goto_26
    iget-object v0, p1, LX/60f;->commonMetadata_:LX/60g;

    .line 40
    if-nez v0, :cond_2c

    .line 42
    sget-object v0, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 44
    :cond_2c
    iget-object v1, v0, LX/60g;->violationSignal_:LX/5zS;

    .line 46
    if-nez v1, :cond_32

    .line 48
    sget-object v1, LX/5zS;->DEFAULT_INSTANCE:LX/5zS;

    .line 50
    :cond_32
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    iget v0, v1, LX/5zS;->bitField0_:I

    .line 55
    and-int/lit8 v0, v0, 0x1

    .line 57
    if-eqz v0, :cond_8e

    .line 59
    iget v0, v1, LX/5zS;->status_:I

    .line 61
    invoke-static {v0}, LX/6K8;->forNumber(I)LX/6K8;

    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_45

    .line 67
    sget-object v1, LX/6K8;->A04:LX/6K8;

    .line 69
    :cond_45
    sget-object v0, LX/6of;->$redex_init_class:LX/6of;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq v1, v0, :cond_64

    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne v1, v0, :cond_8e

    .line 81
    sget-object v0, Lcom/whatsapp/teecommon/violation/ViolationType;->A06:Lcom/whatsapp/teecommon/violation/ViolationType;

    .line 83
    :goto_53
    new-instance v1, Lcom/whatsapp/teecommon/violation/TeeViolation;

    .line 85
    invoke-direct {v1, v0, v2, v3}, Lcom/whatsapp/teecommon/violation/TeeViolation;-><init>(Lcom/whatsapp/teecommon/violation/ViolationType;J)V

    .line 88
    iget-object v0, p0, LX/75f;->A01:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/7L0;

    .line 96
    iget-object v3, v0, LX/7L0;->A05:Ljava/lang/Object;

    .line 98
    monitor-enter v3

    .line 99
    goto :goto_72

    .line 100
    :cond_64
    sget-object v0, Lcom/whatsapp/teecommon/violation/ViolationType;->A05:Lcom/whatsapp/teecommon/violation/ViolationType;

    .line 102
    goto :goto_53

    .line 103
    :cond_67
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/08s;

    .line 109
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 112
    move-result-wide v2

    .line 113
    goto :goto_26

    .line 114
    :goto_72
    :try_start_72
    invoke-static {v0}, LX/7L0;->A00(LX/7L0;)V

    .line 117
    iget-object v2, v0, LX/7L0;->A06:Ljava/util/List;

    .line 119
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, v0, LX/7L0;->A03:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/765;

    .line 130
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, LX/765;->A00(Ljava/util/List;)V
    :try_end_89
    .catchall {:try_start_72 .. :try_end_89} :catchall_8b

    .line 137
    monitor-exit v3

    .line 138
    return-void

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    monitor-exit v3

    .line 141
    throw v0

    .line 142
    :cond_8e
    return-void
.end method
