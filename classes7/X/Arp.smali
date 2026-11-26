.class public final LX/Arp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Arp;->A06:LX/05b;

    .line 9
    const v0, 0x18551

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Arp;->A04:LX/05b;

    .line 18
    const v0, 0x18552

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Arp;->A0A:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Arp;->A07:LX/05b;

    .line 33
    const v0, 0x1854f

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Arp;->A02:LX/05b;

    .line 42
    const v0, 0x1854e

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Arp;->A01:LX/05b;

    .line 51
    const v0, 0x18550

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Arp;->A03:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Arp;->A0B:LX/05b;

    .line 66
    const/16 v0, 0x9fb

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Arp;->A05:LX/05b;

    .line 74
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Arp;->A08:LX/05b;

    .line 80
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Arp;->A09:LX/05b;

    .line 86
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Arp;->A00:LX/05b;

    .line 92
    return-void
.end method

.method public static final A00(LX/Bsc;LX/Arp;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/Arp;->A05(LX/Arp;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_49

    .line 6
    iget-object v0, p0, LX/Bsc;->A01:LX/Br0;

    .line 8
    iget-object v3, v0, LX/Br0;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    if-eqz v3, :cond_49

    .line 12
    iget v1, p0, LX/Bsc;->A00:I

    .line 14
    iget-object v0, p1, LX/Arp;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/C2H;

    .line 22
    if-nez v1, :cond_4e

    .line 24
    iget-object p1, p0, LX/Bsc;->A02:Ljava/lang/Long;

    .line 26
    :goto_1a
    iget-object v0, v2, LX/C2H;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/00T;

    .line 34
    const-string v0, "marketing_opt_out"

    .line 36
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v2, v3}, LX/C2H;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, LX/C2H;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    move-result-object v3

    .line 48
    const-string v2, "expiry_at"

    .line 50
    if-eqz p1, :cond_4a

    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    :goto_3b
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    goto :goto_3b

    .line 78
    :cond_4e
    const/4 p1, 0x0

    .line 79
    goto :goto_1a
.end method

.method public static final A01(LX/Arp;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 30

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/Arp;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Aro;

    .line 10
    invoke-virtual {v0}, LX/Aro;->A01()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    move-object/from16 v18, p6

    .line 16
    move/from16 v12, p9

    .line 18
    if-nez p9, :cond_5c

    .line 20
    invoke-static/range {v18 .. v18}, LX/BjV;->A00(Ljava/lang/Long;)I

    .line 23
    move-result v13

    .line 24
    invoke-static {v3}, LX/Arp;->A05(LX/Arp;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5d

    .line 30
    if-eqz p6, :cond_59

    .line 32
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 35
    move-result-wide v0

    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    move-result-wide v0

    .line 42
    :goto_2a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v9

    .line 46
    :goto_2e
    iget-object v0, v3, LX/Arp;->A02:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v15

    .line 52
    check-cast v15, LX/N2b;

    .line 54
    new-instance v2, LX/CMc;

    .line 56
    move-object/from16 v4, p1

    .line 58
    move-object/from16 v5, p2

    .line 60
    move-object/from16 v7, p3

    .line 62
    move-object/from16 v8, p4

    .line 64
    move-object/from16 v6, p5

    .line 66
    move-object/from16 v10, p7

    .line 68
    move-object/from16 v11, p8

    .line 70
    move/from16 v14, p10

    .line 72
    invoke-direct/range {v2 .. v14}, LX/CMc;-><init>(LX/Arp;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 75
    const/16 p2, 0x0

    .line 77
    move-object/from16 v16, v2

    .line 79
    move-object/from16 v17, v4

    .line 81
    move-object/from16 p1, v10

    .line 83
    move/from16 p3, v12

    .line 85
    invoke-virtual/range {v15 .. v22}, LX/N2b;->A02(LX/QVY;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    return-void

    .line 89
    :cond_59
    const-wide/16 v0, -0x1

    .line 91
    goto :goto_2a

    .line 92
    :cond_5c
    move v13, v12

    .line 93
    :cond_5d
    const/4 v9, 0x0

    .line 94
    goto :goto_2e
.end method

.method public static final A02(LX/Arp;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 27

    .line 0
    move-object v3, p1

    .line 1
    move-object/from16 v4, p2

    .line 3
    move-object/from16 v8, p6

    .line 5
    move-object/from16 v9, p7

    .line 7
    move-object/from16 v10, p8

    .line 9
    move-object/from16 v11, p9

    .line 11
    move/from16 v12, p10

    .line 13
    move/from16 v13, p11

    .line 15
    move-object/from16 v7, p3

    .line 17
    if-eqz p4, :cond_38

    .line 19
    if-eqz p5, :cond_38

    .line 21
    iget-object v0, p0, LX/Arp;->A0A:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/Aw3;

    .line 29
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v5

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v6

    .line 46
    iget-object v0, v2, LX/Aw3;->A03:LX/05b;

    .line 48
    invoke-static {v0, p1}, LX/AqZ;->A0h(LX/05b;LX/0DP;)Ljava/lang/Integer;

    .line 51
    move-result-object v7

    .line 52
    :cond_34
    invoke-static/range {v2 .. v14}, LX/Aw3;->A02(LX/Aw3;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 55
    return-void

    .line 56
    :cond_38
    iget-object v0, p0, LX/Arp;->A0A:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/Aw3;

    .line 64
    const/4 p0, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v6, v5

    .line 67
    if-nez p12, :cond_34

    .line 69
    move-object v0, v2

    .line 70
    move-object v1, p1

    .line 71
    move-object v2, v4

    .line 72
    move-object v3, v8

    .line 73
    move-object v4, v9

    .line 74
    move-object v5, v10

    .line 75
    move-object v6, v11

    .line 76
    move v7, v12

    .line 77
    move v8, v13

    .line 78
    move v9, p0

    .line 79
    invoke-virtual/range {v0 .. v9}, LX/Aw3;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 82
    return-void
.end method

.method public static final A03(LX/Arp;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object p0, p0, LX/Arp;->A05:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1R4;

    .line 8
    invoke-virtual {p0, p1, p2}, LX/1R4;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static A04(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Arp;

    .line 8
    invoke-virtual {p0, p1}, LX/Arp;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final A05(LX/Arp;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Arp;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0x6c8e

    .line 8
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public final A06()V
    .registers 13

    .line 0
    invoke-virtual {p0}, LX/Arp;->A08()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_54

    .line 6
    iget-object v0, p0, LX/Arp;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Aro;

    .line 14
    invoke-virtual {v0}, LX/Aro;->A01()Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, LX/Arp;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/N2b;

    .line 26
    new-instance v3, LX/Arq;

    .line 28
    invoke-direct {v3, p0}, LX/Arq;-><init>(LX/Arp;)V

    .line 31
    iget-object v0, v4, LX/N2b;->A01:LX/05b;

    .line 33
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-static {v2}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 38
    move-result-object v8

    .line 39
    const-string v0, "bizOptOutHandler/sendSetOptOutListRequest"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    if-eqz v5, :cond_55

    .line 46
    const/4 v1, 0x4

    .line 47
    new-instance v0, LX/NoA;

    .line 49
    invoke-direct {v0, v5, v1}, LX/NoA;-><init>(Ljava/lang/String;I)V

    .line 52
    :goto_34
    new-instance v1, LX/NoX;

    .line 54
    invoke-direct {v1, v0, v8}, LX/NoX;-><init>(LX/NoA;Ljava/lang/String;)V

    .line 57
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/0VB;

    .line 63
    invoke-virtual {v1}, LX/NoX;->A01()LX/0WX;

    .line 66
    move-result-object v7

    .line 67
    new-instance v0, LX/N2r;

    .line 69
    invoke-direct {v0, v3, v4}, LX/N2r;-><init>(LX/QVY;LX/N2b;)V

    .line 72
    new-instance v6, LX/N2a;

    .line 74
    invoke-direct {v6, v0, v1}, LX/N2a;-><init>(LX/N2r;LX/NoX;)V

    .line 77
    const-wide/16 v10, 0x4e20

    .line 79
    const/16 v9, 0x1c8

    .line 81
    invoke-virtual/range {v5 .. v11}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    const/4 v0, 0x0

    .line 86
    goto :goto_34
.end method

.method public final A07(LX/Bsc;Ljava/lang/String;Ljava/util/List;IZ)V
    .registers 15

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/Arp;->A08()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    iget-object v0, p0, LX/Arp;->A0B:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 12
    move-result-object v0

    .line 13
    const/4 v7, 0x0

    .line 14
    new-instance v3, LX/CiY;

    .line 16
    move-object v6, p2

    .line 17
    move-object v5, p3

    .line 18
    move v8, p5

    .line 19
    invoke-direct/range {v3 .. v8}, LX/CiY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 22
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 25
    :cond_19
    move-object v5, p1

    .line 26
    if-eqz p1, :cond_4a

    .line 28
    iget-object v0, p0, LX/Arp;->A03:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/Aro;

    .line 36
    iget v2, p1, LX/Bsc;->A00:I

    .line 38
    iget-object v1, p1, LX/Bsc;->A01:LX/Br0;

    .line 40
    invoke-static {p0}, LX/Arp;->A05(LX/Arp;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4b

    .line 46
    iget-object v0, p1, LX/Bsc;->A02:Ljava/lang/Long;

    .line 48
    :goto_30
    invoke-virtual {v3, v1, v0, v2}, LX/Aro;->A04(LX/Br0;Ljava/lang/Long;I)V

    .line 51
    invoke-static {p1, p0}, LX/Arp;->A00(LX/Bsc;LX/Arp;)V

    .line 54
    iget-object v3, v1, LX/Br0;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    if-eqz v3, :cond_4a

    .line 58
    iget-object v0, p0, LX/Arp;->A0B:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 63
    move-result-object v0

    .line 64
    const/4 v7, 0x0

    .line 65
    new-instance v2, LX/Cjh;

    .line 67
    move v6, p4

    .line 68
    invoke-direct/range {v2 .. v7}, LX/Cjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 71
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    goto :goto_30
.end method

.method public final A08()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Arp;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x31d6

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A09(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Arp;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/C2H;

    .line 12
    invoke-virtual {v1, p1}, LX/C2H;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/C2H;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "marketing_msg_received"

    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final A0A(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 9

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v5, LX/Br0;

    .line 7
    invoke-direct {v5, v0, p1}, LX/Br0;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 10
    iget-object v0, p0, LX/Arp;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/Aro;

    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v0, v4, LX/Aro;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x31d6

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3f

    .line 33
    iget-object v0, v5, LX/Br0;->A01:Ljava/lang/String;

    .line 35
    if-nez v0, :cond_3f

    .line 37
    iget-object v1, v5, LX/Br0;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    if-eqz v1, :cond_6c

    .line 41
    iget-object v0, v4, LX/Aro;->A03:LX/05b;

    .line 43
    invoke-static {v0, v1}, LX/AqX;->A12(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v4}, LX/Aro;->A00(LX/Aro;)Landroid/content/SharedPreferences;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "key_jid_"

    .line 53
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    :goto_3d
    iput-object v0, v5, LX/Br0;->A01:Ljava/lang/String;

    .line 63
    :cond_3f
    invoke-virtual {v4, v5}, LX/Aro;->A02(LX/Br0;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v4}, LX/Aro;->A00(LX/Aro;)Landroid/content/SharedPreferences;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5d

    .line 85
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    :cond_5d
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6e

    .line 107
    return v3

    .line 108
    :cond_6c
    const/4 v0, 0x0

    .line 109
    goto :goto_3d

    .line 110
    :cond_6e
    return v6
.end method
