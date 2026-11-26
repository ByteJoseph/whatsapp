.class public final LX/CWP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x471

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LX/CWP;->A00:LX/00y;

    .line 11
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CWP;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CWP;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CWP;->A02:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1ar;

    .line 6
    if-nez v0, :cond_94

    .line 8
    iget v1, p1, LX/1AZ;->A0i:I

    .line 10
    const/16 v0, 0xa

    .line 12
    if-eq v1, v0, :cond_94

    .line 14
    const/16 v0, 0x5a

    .line 16
    if-eq v1, v0, :cond_94

    .line 18
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 22
    if-eqz v0, :cond_64

    .line 24
    iget-object v0, p0, LX/CWP;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 32
    invoke-virtual {v1, v0}, LX/0j7;->A0p(LX/0DP;)Z

    .line 35
    move-result v2

    .line 36
    invoke-static {p1}, LX/Bl3;->A00(LX/1AZ;)LX/CVe;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_62

    .line 42
    iget-object v1, v0, LX/CVe;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 44
    :goto_2c
    iget-object v0, p1, LX/1AZ;->A0q:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 46
    if-nez v0, :cond_64

    .line 48
    if-nez v1, :cond_40

    .line 50
    iget-object v0, p0, LX/CWP;->A03:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v2, :cond_5d

    .line 58
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 61
    move-result-object v1

    .line 62
    :goto_3e
    if-eqz v1, :cond_94

    .line 64
    :cond_40
    iget-object v0, p0, LX/CWP;->A02:LX/05b;

    .line 66
    invoke-static {v0, v1}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 69
    move-result-wide v1

    .line 70
    const-wide/16 v3, -0x1

    .line 72
    cmp-long v0, v1, v3

    .line 74
    if-eqz v0, :cond_94

    .line 76
    iget-object v0, p0, LX/CWP;->A00:LX/00y;

    .line 78
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0bx;

    .line 84
    iget-wide v3, p1, LX/1AZ;->A0k:J

    .line 86
    iget-object v0, v0, LX/0bx;->A01:LX/0HB;

    .line 88
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 91
    move-result-object v6

    .line 92
    goto :goto_67

    .line 93
    :cond_5d
    invoke-interface {v0}, LX/09I;->B3n()LX/0Ds;

    .line 96
    move-result-object v1

    .line 97
    goto :goto_3e

    .line 98
    :cond_62
    const/4 v1, 0x0

    .line 99
    goto :goto_2c

    .line 100
    :cond_64
    iget-object v1, p1, LX/1AZ;->A0q:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 102
    goto :goto_3e

    .line 103
    :goto_67
    :try_start_67
    invoke-static {}, LX/2Ai;->A05()Landroid/content/ContentValues;

    .line 106
    move-result-object v5

    .line 107
    const-string v0, "message_row_id"

    .line 109
    invoke-static {v5, v0, v3, v4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 112
    const-string v0, "author_device_jid"

    .line 114
    invoke-static {v5, v0, v1, v2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 117
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 119
    const-string v1, "message_details"

    .line 121
    const-string v0, "MessageDetailsStore/insertMessageDetails"

    .line 123
    invoke-virtual {v2, v1, v0, v5}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_7e
    .catchall {:try_start_67 .. :try_end_7e} :catchall_8a

    .line 126
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 129
    if-eqz p2, :cond_94

    .line 131
    const-class v0, LX/CWP;

    .line 133
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :catchall_8a
    move-exception v1

    .line 139
    :try_start_8b
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_8f

    .line 142
    throw v1

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 147
    throw v1

    .line 148
    :cond_94
    return-void
.end method
