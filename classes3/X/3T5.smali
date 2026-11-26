.class public final synthetic LX/3T5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/MKP;

.field public final synthetic A02:LX/0xl;

.field public final synthetic A03:LX/0DP;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/MKP;LX/0xl;LX/0DP;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3T5;->A01:LX/MKP;

    .line 5
    iput-object p3, p0, LX/3T5;->A03:LX/0DP;

    .line 7
    iput-wide p6, p0, LX/3T5;->A00:J

    .line 9
    iput-object p2, p0, LX/3T5;->A02:LX/0xl;

    .line 11
    iput-object p4, p0, LX/3T5;->A04:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/3T5;->A05:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v2, p0, LX/3T5;->A01:LX/MKP;

    .line 2
    iget-object v6, p0, LX/3T5;->A03:LX/0DP;

    .line 4
    iget-wide v0, p0, LX/3T5;->A00:J

    .line 6
    iget-object v5, p0, LX/3T5;->A02:LX/0xl;

    .line 8
    iget-object v8, p0, LX/3T5;->A04:Ljava/lang/String;

    .line 10
    iget-object v9, p0, LX/3T5;->A05:Ljava/lang/String;

    .line 12
    iget-object v4, v2, LX/MKP;->A06:LX/0b6;

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v7

    .line 18
    const-string v10, "ContactFormSaveNativeContactController"

    .line 20
    iget-object v0, v4, LX/0b6;->A0A:LX/00x;

    .line 22
    invoke-static {v0}, LX/2Aj;->A0X(LX/00x;)LX/00a;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x18e0

    .line 28
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0wr;

    .line 34
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/0wr;->A0l(Ljava/util/Set;)V

    .line 41
    iget-object v0, v4, LX/0b6;->A0B:LX/0bY;

    .line 43
    invoke-static {v0}, LX/0bY;->A00(LX/0bY;)LX/2C0;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/2C0;->A0B(LX/2C0;)LX/0bh;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/0bh;->A09()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5c

    .line 57
    iget-object v3, v1, LX/2C0;->A0A:Ljava/lang/Object;

    .line 59
    monitor-enter v3

    .line 60
    :try_start_3c
    iget-object v0, v1, LX/0dc;->A00:LX/0di;

    .line 62
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 65
    move-result-object v2
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_58

    .line 66
    :try_start_42
    const/4 v0, 0x0

    .line 67
    invoke-static {v5, v0}, LX/2C0;->A08(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/ContentValues;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 74
    invoke-static {v0, v5, v2}, LX/2C0;->A0D(Landroid/content/ContentValues;LX/0xl;LX/0V7;)V
    :try_end_4d
    .catchall {:try_start_42 .. :try_end_4d} :catchall_51

    .line 77
    :try_start_4d
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 80
    goto :goto_5b
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_58

    .line 81
    :catchall_51
    move-exception v1

    .line 82
    :try_start_52
    throw v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    :try_start_54
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    throw v0
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    monitor-exit v3

    .line 90
    throw v0

    .line 91
    :goto_5b
    monitor-exit v3

    .line 92
    :cond_5c
    iget-object v0, v4, LX/0b6;->A06:LX/00x;

    .line 94
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/0bh;

    .line 100
    invoke-virtual {v1}, LX/0bh;->A0G()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7b

    .line 106
    iget-object v1, v1, LX/0bh;->A00:LX/08a;

    .line 108
    const v0, 0x9621

    .line 111
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7b

    .line 117
    :cond_75
    :goto_75
    invoke-virtual/range {v4 .. v10}, LX/0b6;->A0e(LX/0xl;LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 122
    return-object v0

    .line 123
    :cond_7b
    iget-object v0, v5, LX/0xl;->A0D:LX/13a;

    .line 125
    iget-object v1, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 127
    if-eqz v1, :cond_75

    .line 129
    iget-object v0, v4, LX/0b6;->A01:LX/00x;

    .line 131
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/11S;

    .line 137
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x16

    .line 143
    invoke-virtual {v2, v1, v0}, LX/11S;->A03(Ljava/util/Set;I)V

    .line 146
    goto :goto_75
.end method
