.class public final LX/4hq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4hq;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4hq;->A03:LX/05b;

    .line 15
    const/16 v0, 0xd5c

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4hq;->A00:LX/05b;

    .line 23
    const/16 v0, 0xd5d

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4hq;->A01:LX/05b;

    .line 31
    const/16 v0, 0x1477

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    const/16 v0, 0x1f35

    .line 38
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4hq;->A04:Lcom/google/common/base/Optional;

    .line 44
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4hq;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, LX/43n;

    .line 3
    invoke-direct {v2}, LX/43n;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, LX/43n;->A03:Ljava/lang/Integer;

    .line 12
    iput-object p1, v2, LX/43n;->A04:Ljava/lang/Integer;

    .line 14
    iget-object v0, p0, LX/4hq;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x12

    .line 22
    invoke-static {v1, p0, v2, v0}, LX/5CQ;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    return-void
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/String;IJ)V
    .registers 12

    .line 0
    invoke-virtual/range {p0 .. p5}, LX/4hq;->A02(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p3, v0, :cond_73

    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p3, v0, :cond_70

    .line 9
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    :goto_b
    iget-object v0, p0, LX/4hq;->A04:Lcom/google/common/base/Optional;

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_69

    .line 19
    new-instance v3, LX/0fc;

    .line 21
    invoke-direct {v3}, LX/0fc;-><init>()V

    .line 24
    const-string v0, "invite_event_type"

    .line 26
    sget-object v2, LX/24k;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, LX/24k;

    .line 33
    invoke-direct {v1, v0}, LX/24k;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    if-eqz p1, :cond_42

    .line 45
    const-string v0, "invite_source"

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, LX/24k;

    .line 52
    invoke-direct {v1, v0}, LX/24k;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_42
    const-string v0, "invite_channel"

    .line 68
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, LX/24k;

    .line 73
    invoke-direct {v1, v0}, LX/24k;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v0

    .line 80
    packed-switch v0, :pswitch_data_76

    .line 83
    const-string v0, "background_sms"

    .line 85
    :goto_55
    invoke-virtual {v3, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {v3}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 91
    move-result-object v5

    .line 92
    sget-object v0, LX/0ob;->A00:LX/0ob;

    .line 94
    sget-object v3, LX/02Y;->A05:Ljava/lang/Integer;

    .line 96
    sget-object v2, LX/KxT;->A0N:LX/KxT;

    .line 98
    sget-object v1, LX/1lC;->A0T:LX/1lC;

    .line 100
    const-string v4, "InviteToWhatsAppComposer"

    .line 102
    invoke-virtual/range {v0 .. v5}, LX/0ob;->A0G(LX/1lC;LX/KxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    :cond_69
    return-void

    .line 106
    :pswitch_6a  #0x0
    const-string v0, "sms_launch"

    .line 108
    goto :goto_55

    .line 109
    :pswitch_6d  #0x1
    const-string v0, "server_sms"

    .line 111
    goto :goto_55

    .line 112
    :cond_70
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 114
    goto :goto_b

    .line 115
    :cond_73
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 117
    goto :goto_b

    .line 118
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_6a  #00000000
        :pswitch_6d  #00000001
    .end packed-switch
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;IJ)V
    .registers 9

    .line 0
    new-instance v2, LX/43n;

    .line 2
    invoke-direct {v2}, LX/43n;-><init>()V

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/43n;->A03:Ljava/lang/Integer;

    .line 11
    iput-object p1, v2, LX/43n;->A04:Ljava/lang/Integer;

    .line 13
    iput-object p2, v2, LX/43n;->A08:Ljava/lang/String;

    .line 15
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/43n;->A07:Ljava/lang/Long;

    .line 21
    iget-object v0, p0, LX/4hq;->A02:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x12

    .line 29
    invoke-static {v1, p0, v2, v0}, LX/5CQ;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    return-void
.end method
