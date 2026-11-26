.class public LX/KFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/KFA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/KFA;->A02:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/KFA;->A00:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/KFA;->A01:Ljava/lang/Object;

    .line 11
    iput-boolean p6, p0, LX/KFA;->A04:Z

    .line 13
    iput-object p4, p0, LX/KFA;->A03:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget v0, p0, LX/KFA;->$t:I

    .line 2
    if-eqz v0, :cond_4f

    .line 4
    iget-object v4, p0, LX/KFA;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 8
    iget-object v3, p0, LX/KFA;->A02:Ljava/lang/String;

    .line 10
    iget-object v5, p0, LX/KFA;->A01:Ljava/lang/Object;

    .line 12
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    iget-object v6, p0, LX/KFA;->A03:Ljava/lang/String;

    .line 16
    iget-boolean v8, p0, LX/KFA;->A04:Z

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_9c

    .line 25
    :cond_19
    return-void

    .line 26
    :sswitch_1a
    const-string v0, "TEMPORARY"

    .line 28
    goto :goto_37

    .line 29
    :sswitch_1d
    const-string v0, "UNBLOCKED"

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_19

    .line 37
    iget-object v0, v4, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0Y:LX/IBd;

    .line 39
    invoke-virtual {v0, v5}, LX/IBd;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/UyA;

    .line 42
    move-result-object v0

    .line 43
    const/4 v7, 0x0

    .line 44
    new-instance v3, LX/K8r;

    .line 46
    invoke-direct/range {v3 .. v8}, LX/K8r;-><init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)V

    .line 49
    invoke-virtual {v0, v3}, LX/UyA;->A0X(LX/0kb;)V

    .line 52
    return-void

    .line 53
    :sswitch_35
    const-string v0, "PERMANENT"

    .line 55
    :goto_37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_19

    .line 61
    iget-object v0, v4, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A08:LX/00y;

    .line 63
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/GyZ;

    .line 69
    const/4 v1, 0x2

    .line 70
    new-instance v0, LX/K2P;

    .line 72
    invoke-direct {v0, v4, v1}, LX/K2P;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v2, v4, v0, v3}, LX/GyZ;->A01(Landroid/content/Context;LX/I18;Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_4f
    iget-object v1, p0, LX/KFA;->A02:Ljava/lang/String;

    .line 81
    iget-object v5, p0, LX/KFA;->A00:Ljava/lang/Object;

    .line 83
    check-cast v5, LX/JjY;

    .line 85
    iget-object v7, p0, LX/KFA;->A01:Ljava/lang/Object;

    .line 87
    check-cast v7, Ljava/lang/Long;

    .line 89
    iget-boolean v6, p0, LX/KFA;->A04:Z

    .line 91
    iget-object v4, p0, LX/KFA;->A03:Ljava/lang/String;

    .line 93
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 95
    invoke-virtual {v0, v1}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 98
    move-result-object v3

    .line 99
    new-instance v2, LX/Ifo;

    .line 101
    invoke-direct {v2}, LX/Ifo;-><init>()V

    .line 104
    iget-object v1, v5, LX/JjY;->A01:LX/IBh;

    .line 106
    iget-object v0, v1, LX/IBh;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    invoke-static {v0}, LX/FP2;->A0s(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LX/Ifo;->A09:Ljava/lang/Long;

    .line 114
    const/16 v0, 0x12

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, LX/Ifo;->A06:Ljava/lang/Integer;

    .line 122
    iput-object v7, v2, LX/Ifo;->A08:Ljava/lang/Long;

    .line 124
    iget-object v0, v1, LX/IBh;->A00:Ljava/lang/String;

    .line 126
    iput-object v0, v2, LX/Ifo;->A0C:Ljava/lang/String;

    .line 128
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, LX/Ifo;->A01:Ljava/lang/Boolean;

    .line 134
    iget-object v0, v5, LX/JjY;->A00:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/Bxe;

    .line 142
    invoke-virtual {v0, v3}, LX/Bxe;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, LX/Ifo;->A0B:Ljava/lang/String;

    .line 148
    iput-object v4, v2, LX/Ifo;->A0A:Ljava/lang/String;

    .line 150
    iget-object v0, v5, LX/JjY;->A02:LX/0V0;

    .line 152
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 155
    return-void

    .line 156
    :sswitch_data_9c
    .sparse-switch
        -0x320f9b72 -> :sswitch_35
        0xad8f513 -> :sswitch_1d
        0x1c688e31 -> :sswitch_1a
    .end sparse-switch
.end method
