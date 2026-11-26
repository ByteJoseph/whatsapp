.class public LX/Cii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V
    .registers 8

    .line 0
    iput p5, p0, LX/Cii;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Cii;->A02:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Cii;->A03:Ljava/lang/Object;

    .line 9
    iput p4, p0, LX/Cii;->A00:I

    .line 11
    iput-wide p6, p0, LX/Cii;->A01:J

    .line 13
    iput-object p2, p0, LX/Cii;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget v0, p0, LX/Cii;->$t:I

    .line 2
    if-eqz v0, :cond_69

    .line 4
    iget-object v7, p0, LX/Cii;->A02:Ljava/lang/Object;

    .line 6
    check-cast v7, LX/Bzh;

    .line 8
    iget-object v9, p0, LX/Cii;->A03:Ljava/lang/Object;

    .line 10
    check-cast v9, LX/1AZ;

    .line 12
    iget-wide v2, p0, LX/Cii;->A01:J

    .line 14
    iget-object v8, p0, LX/Cii;->A04:Ljava/lang/Object;

    .line 16
    check-cast v8, Ljava/lang/Number;

    .line 18
    iget v6, p0, LX/Cii;->A00:I

    .line 20
    iget-object v0, v7, LX/Bzh;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/19u;

    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v1, v0, [LX/1e9;

    .line 31
    const-class v0, LX/3Lx;

    .line 33
    invoke-static {v9, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 36
    move-result-object v0

    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v0, v1, v5

    .line 40
    invoke-virtual {v4, v1}, LX/19u;->A0D([LX/1e9;)V

    .line 43
    new-instance v4, LX/BMD;

    .line 45
    invoke-direct {v4}, LX/BMD;-><init>()V

    .line 48
    invoke-virtual {v9}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_67

    .line 55
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_67

    .line 59
    invoke-static {v0}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    :goto_3f
    iput-object v0, v4, LX/BMD;->A02:Ljava/lang/Long;

    .line 65
    invoke-static {v9}, LX/34R;->A00(LX/1AZ;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, LX/BMD;->A05:Ljava/lang/String;

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v4, LX/BMD;->A03:Ljava/lang/Long;

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v4, LX/BMD;->A00:Ljava/lang/Integer;

    .line 83
    if-eqz v8, :cond_59

    .line 85
    invoke-static {v8}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 88
    move-result-object v1

    .line 89
    :cond_59
    iput-object v1, v4, LX/BMD;->A04:Ljava/lang/Long;

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v4, LX/BMD;->A01:Ljava/lang/Integer;

    .line 97
    iget-object v0, v7, LX/Bzh;->A01:LX/0V0;

    .line 99
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 102
    return-void

    .line 103
    :cond_67
    move-object v0, v1

    .line 104
    goto :goto_3f

    .line 105
    :cond_69
    iget-object v0, p0, LX/Cii;->A02:Ljava/lang/Object;

    .line 107
    check-cast v0, LX/13r;

    .line 109
    iget-object v3, p0, LX/Cii;->A03:Ljava/lang/Object;

    .line 111
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 113
    iget v5, p0, LX/Cii;->A00:I

    .line 115
    iget-wide v6, p0, LX/Cii;->A01:J

    .line 117
    iget-object v1, p0, LX/Cii;->A04:Ljava/lang/Object;

    .line 119
    check-cast v1, LX/0xl;

    .line 121
    iget-object v0, v0, LX/13r;->A00:LX/05b;

    .line 123
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 126
    move-result-object v2

    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-virtual/range {v2 .. v7}, LX/0b6;->A0s(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;IJ)V

    .line 131
    invoke-virtual {v1}, LX/0xl;->A05()LX/13q;

    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LX/13q;->A00:LX/13a;

    .line 137
    iput v5, v0, LX/13a;->A01:I

    .line 139
    invoke-virtual {v1}, LX/0xl;->A05()LX/13q;

    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, LX/13q;->A00:LX/13a;

    .line 145
    iput-wide v6, v0, LX/13a;->A0F:J

    .line 147
    return-void
.end method
