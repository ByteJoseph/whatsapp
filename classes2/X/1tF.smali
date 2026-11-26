.class public final LX/1tF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x380

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1tF;->A08:LX/05b;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, LX/1tF;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    iput-object v0, p0, LX/1tF;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    iput-object v0, p0, LX/1tF;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    iput-object v0, p0, LX/1tF;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    iput-object v0, p0, LX/1tF;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 52
    iput-object v0, p0, LX/1tF;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    iput-object v0, p0, LX/1tF;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 66
    iput-object v0, p0, LX/1tF;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    return-void
.end method

.method public static final A00(LX/1tF;)LX/0Bb;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1tF;->A08:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0Bb;

    .line 10
    return-object p0
.end method


# virtual methods
.method public A01(I)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/1tF;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3d

    .line 8
    invoke-static {p0}, LX/1tF;->A00(LX/1tF;)LX/0Bb;

    .line 11
    move-result-object v4

    .line 12
    sparse-switch p1, :sswitch_data_8a

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    :goto_1b
    iget-object v0, p0, LX/1tF;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 32
    move-result v2

    .line 33
    const-string v0, "out_"

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "_"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x10d0116c

    .line 58
    invoke-interface {v4, v0, v1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :sswitch_3e
    const-string v3, "CRSCV2_SET_ENCRYPTED_PAIRING_REQUEST"

    .line 64
    goto :goto_1b

    .line 65
    :sswitch_41
    const-string v3, "CRSCV3_SET_COMPANION_NONCE"

    .line 67
    goto :goto_1b

    .line 68
    :sswitch_44
    const-string v3, "CRSCV2_GET_REF"

    .line 70
    goto :goto_1b

    .line 71
    :sswitch_47
    const-string v3, "MEXD_REQUEST"

    .line 73
    goto :goto_1b

    .line 74
    :sswitch_4a
    const-string v3, "GET_CHAT_PSA_BLOCK"

    .line 76
    goto :goto_1b

    .line 77
    :sswitch_4d
    const-string v3, "COMPANION_REG_PAIR_DEVICE_SIGN"

    .line 79
    goto :goto_1b

    .line 80
    :sswitch_50
    const-string v3, "COMPANION_REG_REFS_RECEIPT"

    .line 82
    goto :goto_1b

    .line 83
    :sswitch_53
    const-string v3, "TC_TOKEN_GENERATE"

    .line 85
    goto :goto_1b

    .line 86
    :sswitch_56
    const-string v3, "PRIVATESTATS_TOKEN"

    .line 88
    goto :goto_1b

    .line 89
    :sswitch_59
    const-string v3, "SYNCD_SYNC_REQUEST"

    .line 91
    goto :goto_1b

    .line 92
    :sswitch_5c
    const-string v3, "GET_BIZ_BLOCK_REASONS"

    .line 94
    goto :goto_1b

    .line 95
    :sswitch_5f
    const-string v3, "GET_AB_PROPS_REQ"

    .line 97
    goto :goto_1b

    .line 98
    :sswitch_62
    const-string v3, "GET_BLOCKLIST"

    .line 100
    goto :goto_1b

    .line 101
    :sswitch_65
    const-string v3, "GET_MEDIA_ROUTING_INFO_REQ"

    .line 103
    goto :goto_1b

    .line 104
    :sswitch_68
    const-string v3, "GET_PRE_KEY_BATCH"

    .line 106
    goto :goto_1b

    .line 107
    :sswitch_6b
    const-string v3, "SET_PRE_KEY"

    .line 109
    goto :goto_1b

    .line 110
    :sswitch_6e
    const-string v3, "FIELD_STATS"

    .line 112
    goto :goto_1b

    .line 113
    :sswitch_71
    const-string v3, "OUTGOING_ACK_RECEIPT"

    .line 115
    goto :goto_1b

    .line 116
    :sswitch_74
    const-string v3, "GET_PROFILE_PHOTO"

    .line 118
    goto :goto_1b

    .line 119
    :sswitch_77
    const-string v3, "CLIENT_PING"

    .line 121
    goto :goto_1b

    .line 122
    :sswitch_7a
    const-string v3, "GET_GROUPS_REQ"

    .line 124
    goto :goto_1b

    .line 125
    :sswitch_7d
    const-string v3, "LOGOUT"

    .line 127
    goto :goto_1b

    .line 128
    :sswitch_80
    const-string v3, "MESSAGE_ENCRYPTED"

    .line 130
    goto :goto_1b

    .line 131
    :sswitch_83
    const-string v3, "PROTOCOL_TREE_NODE"

    .line 133
    goto :goto_1b

    .line 134
    :sswitch_86
    const-string v3, "PUSH_NAME"

    .line 136
    goto :goto_1b

    .line 137
    nop

    .line 138
    :sswitch_data_8a
    .sparse-switch
        0x3 -> :sswitch_86
        0x6 -> :sswitch_83
        0x8 -> :sswitch_80
        0xd -> :sswitch_7d
        0x13 -> :sswitch_7a
        0x16 -> :sswitch_77
        0x1a -> :sswitch_74
        0x2b -> :sswitch_71
        0x3a -> :sswitch_6e
        0x55 -> :sswitch_6b
        0x57 -> :sswitch_68
        0x7c -> :sswitch_65
        0xc6 -> :sswitch_62
        0xdc -> :sswitch_5f
        0xea -> :sswitch_5c
        0xee -> :sswitch_59
        0xef -> :sswitch_56
        0x12b -> :sswitch_53
        0x131 -> :sswitch_50
        0x133 -> :sswitch_4d
        0x154 -> :sswitch_4a
        0x155 -> :sswitch_47
        0x1cc -> :sswitch_44
        0x1cd -> :sswitch_41
        0x1ce -> :sswitch_3e
    .end sparse-switch
.end method
