.class public final LX/CDz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CDz;->A01:LX/05b;

    .line 9
    const/16 v0, 0x46

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CDz;->A00:LX/05b;

    .line 17
    const/16 v0, 0xbd2

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CDz;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/AqW;->A0I()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CDz;->A02:LX/05b;

    .line 31
    return-void
.end method

.method public static final A00(LX/CDz;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/CDz;->A01:LX/05b;

    .line 2
    invoke-static {p0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .registers 6

    .line 0
    iget-object v2, p0, LX/CDz;->A01:LX/05b;

    .line 2
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x52ce

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x5e60

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_20

    .line 29
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 31
    return-object v0

    .line 32
    :cond_20
    iget-object v0, p0, LX/CDz;->A03:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0Yl;

    .line 40
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 43
    move-result-object v3

    .line 44
    :try_start_2c
    iget-object v0, p0, LX/CDz;->A02:LX/05b;

    .line 46
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-static {v1}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/0YL;->A13()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 60
    goto :goto_75

    .line 61
    :cond_3d
    invoke-static {v1}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/0YL;->A0N:LX/0a1;

    .line 67
    iget-object v0, v0, LX/0a1;->A01:LX/0ZB;

    .line 69
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 72
    move-result-object v4
    :try_end_49
    .catchall {:try_start_2c .. :try_end_49} :catchall_87

    .line 73
    :try_start_49
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 75
    const-string v1, "SELECT EXISTS(SELECT 1 FROM kyber_prekeys WHERE last_resort_key = 1)"

    .line 77
    const-string v0, "SignalKyberPreKeyStore/hasLocalLastResortKyberPreKey"

    .line 79
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    move-result-object v2
    :try_end_53
    .catchall {:try_start_49 .. :try_end_53} :catchall_80

    .line 83
    :try_start_53
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x0

    .line 88
    if-nez v0, :cond_60

    .line 90
    const-string v0, "SignalKyberPreKeyStore/hasLocalLastResortKyberPreKey query failed"

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 95
    goto :goto_68

    .line 96
    :cond_60
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_63
    .catchall {:try_start_53 .. :try_end_63} :catchall_79

    .line 99
    move-result v0

    .line 100
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 103
    move-result v1

    .line 104
    :goto_68
    :try_start_68
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_80

    .line 107
    :try_start_6b
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 110
    if-eqz v1, :cond_73

    .line 112
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 114
    goto :goto_75

    .line 115
    :cond_73
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;
    :try_end_75
    .catchall {:try_start_6b .. :try_end_75} :catchall_87

    .line 117
    :goto_75
    invoke-virtual {v3}, LX/F5n;->close()V

    .line 120
    return-object v0

    .line 121
    :catchall_79
    move-exception v1

    .line 122
    :try_start_7a
    throw v1
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_7b

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    :try_start_7c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    throw v0
    :try_end_80
    .catchall {:try_start_7c .. :try_end_80} :catchall_80

    .line 128
    :catchall_80
    move-exception v1

    .line 129
    :try_start_81
    throw v1
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_82

    .line 130
    :catchall_82
    :try_start_82
    move-exception v0

    .line 131
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    throw v0
    :try_end_87
    .catchall {:try_start_82 .. :try_end_87} :catchall_87

    .line 135
    :catchall_87
    move-exception v1

    .line 136
    :try_start_88
    throw v1
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_89

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    throw v0
.end method

.method public final A02()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/CDz;->A03()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-object v0, p0, LX/CDz;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x5e60

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public final A03()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/CDz;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    iget-object v0, p0, LX/CDz;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Yl;

    .line 16
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 19
    move-result-object v2

    .line 20
    :try_start_14
    iget-object v0, p0, LX/CDz;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0YL;->A13()Z

    .line 29
    move-result v0
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_22

    .line 30
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 33
    return v0

    .line 34
    :catchall_22
    move-exception v1

    .line 35
    :try_start_23
    throw v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    throw v0
.end method

.method public final A04()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/CDz;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x52ce

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A05()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/CDz;->A01:LX/05b;

    .line 2
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/BoP;->A07:LX/0AE;

    .line 8
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-lt v1, v0, :cond_34

    .line 15
    if-lez v1, :cond_34

    .line 17
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/BoP;->A06:LX/0AE;

    .line 23
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x1f4

    .line 29
    if-gt v1, v0, :cond_21

    .line 31
    if-lez v1, :cond_34

    .line 33
    :cond_21
    invoke-virtual {p0}, LX/CDz;->A04()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_34

    .line 39
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x5e60

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-nez v0, :cond_35

    .line 52
    :cond_34
    const/4 v1, 0x0

    .line 53
    :cond_35
    return v1
.end method

.method public final A06()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/CDz;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/BoP;->A03:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A07(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_10

    .line 10
    invoke-static {p1}, LX/0Dc;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    :cond_10
    invoke-virtual {p0}, LX/CDz;->A02()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    return v1
.end method

.method public final A08(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/Integer;I)Z
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_52

    .line 3
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_52

    .line 9
    invoke-static {p1}, LX/0Dc;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_52

    .line 15
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_51

    .line 21
    if-eqz p3, :cond_50

    .line 23
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_50

    .line 29
    iget-object v2, p0, LX/CDz;->A01:LX/05b;

    .line 31
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/BoP;->A04:LX/0AE;

    .line 37
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_50

    .line 43
    if-gt v3, v0, :cond_50

    .line 45
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/BoP;->A05:LX/0AE;

    .line 51
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_50

    .line 57
    if-gt p4, v0, :cond_50

    .line 59
    if-ltz p4, :cond_50

    .line 61
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/BoP;->A02:LX/00g;

    .line 67
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_50

    .line 73
    invoke-virtual {p0}, LX/CDz;->A02()Z

    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-nez v0, :cond_51

    .line 80
    :cond_50
    const/4 v1, 0x0

    .line 81
    :cond_51
    return v1

    .line 82
    :cond_52
    if-eqz p2, :cond_51

    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v1

    .line 88
    return v1
.end method
