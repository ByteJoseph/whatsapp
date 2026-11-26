.class public final LX/HdA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUt;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A01:LX/FXH;

.field public final synthetic A02:LX/Hds;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0AZ;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/FXH;LX/Hds;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0AZ;)V
    .registers 9

    .line 0
    iput-object p2, p0, LX/HdA;->A01:LX/FXH;

    .line 2
    iput-object p1, p0, LX/HdA;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iput-object p3, p0, LX/HdA;->A02:LX/Hds;

    .line 6
    iput-object p5, p0, LX/HdA;->A05:Ljava/lang/String;

    .line 8
    iput-object p6, p0, LX/HdA;->A04:Ljava/lang/String;

    .line 10
    iput-object p7, p0, LX/HdA;->A06:Ljava/lang/String;

    .line 12
    iput-object p8, p0, LX/HdA;->A07:LX/0AZ;

    .line 14
    iput-object p4, p0, LX/HdA;->A03:Ljava/lang/Long;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public C7D(Ljava/lang/String;)V
    .registers 17

    .line 0
    move-object/from16 v1, p1

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_68

    .line 9
    :cond_9
    :goto_9
    const-string v0, "Compliance failed with status: "

    .line 11
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/HdA;->A01:LX/FXH;

    .line 16
    iget-object v1, v0, LX/FXH;->A00:LX/07g;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 22
    return-void

    .line 23
    :sswitch_17
    invoke-static {v1}, LX/FOz;->A1V(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_26

    .line 29
    goto :goto_9

    .line 30
    :sswitch_1e
    const-string v0, "UNSUPPORTED"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_9

    .line 38
    :cond_26
    iget-object v2, p0, LX/HdA;->A01:LX/FXH;

    .line 40
    iget-object v3, p0, LX/HdA;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    iget-object v4, p0, LX/HdA;->A02:LX/Hds;

    .line 44
    iget-object v6, p0, LX/HdA;->A05:Ljava/lang/String;

    .line 46
    iget-object v7, p0, LX/HdA;->A04:Ljava/lang/String;

    .line 48
    iget-object v8, p0, LX/HdA;->A06:Ljava/lang/String;

    .line 50
    iget-object v1, p0, LX/HdA;->A07:LX/0AZ;

    .line 52
    iget-object v5, p0, LX/HdA;->A03:Ljava/lang/Long;

    .line 54
    iget-object v0, v2, LX/FXH;->A02:LX/05b;

    .line 56
    invoke-static {v0}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 59
    move-result-object v14

    .line 60
    const/4 v0, 0x0

    .line 61
    new-instance v12, LX/HXY;

    .line 63
    invoke-direct {v12, v2, v1, v0}, LX/HXY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    iget-object v10, v2, LX/FXH;->A03:LX/08a;

    .line 68
    iget-object v11, v2, LX/FXH;->A04:LX/08b;

    .line 70
    iget-object v13, v2, LX/FXH;->A05:LX/0Yv;

    .line 72
    new-instance v2, LX/Ggn;

    .line 74
    move-object v9, v2

    .line 75
    invoke-direct/range {v9 .. v14}, LX/Ggn;-><init>(LX/08a;LX/08b;LX/HzK;LX/0Yv;LX/0VB;)V

    .line 78
    invoke-virtual/range {v2 .. v8}, LX/Ggn;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Hds;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void

    .line 82
    :sswitch_52
    const-string v0, "BLOCKED"

    .line 84
    goto :goto_5a

    .line 85
    :sswitch_55
    const-string v0, "PENDING"

    .line 87
    goto :goto_5a

    .line 88
    :sswitch_58
    const-string v0, "NEEDS_MORE_INFO"

    .line 90
    :goto_5a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 96
    iget-object v0, p0, LX/HdA;->A01:LX/FXH;

    .line 98
    iget-object v0, v0, LX/FXH;->A01:LX/07g;

    .line 100
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 103
    return-void

    .line 104
    :sswitch_data_68
    .sparse-switch
        -0x7cc649eb -> :sswitch_1e
        -0x6889fbea -> :sswitch_58
        0x21c1577 -> :sswitch_55
        0x29846dcc -> :sswitch_52
        0x5279062b -> :sswitch_17
    .end sparse-switch
.end method

.method public CCu(LX/PCk;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/HdA;->A01:LX/FXH;

    .line 2
    iget-object v1, v0, LX/FXH;->A00:LX/07g;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 8
    return-void
.end method
