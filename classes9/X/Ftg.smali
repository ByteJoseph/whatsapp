.class public final LX/Ftg;
.super LX/CE0;
.source ""


# static fields
.field public static final A0P:LX/05b;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A06:LX/1dJ;

.field public final A07:LX/GL6;

.field public final A08:LX/H0j;

.field public final A09:LX/H0j;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:I

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/Map;

.field public final A0N:[B

.field public final A0O:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0xb73

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ftg;->A0P:LX/05b;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/1dJ;LX/H0j;LX/H0j;LX/0WX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BIIIJJJZZ)V
    .registers 51

    .line 0
    move-object v2, p0

    .line 1
    move-object/from16 v6, p12

    .line 3
    move-object/from16 v7, p13

    .line 5
    move-object/from16 v5, p8

    .line 7
    move-object v4, p2

    .line 8
    move-object/from16 v8, p14

    .line 10
    move-object v3, p1

    .line 11
    move-wide/from16 v11, p30

    .line 13
    move-object/from16 v9, p15

    .line 15
    move-object/from16 v10, p16

    .line 17
    invoke-direct/range {v2 .. v12}, LX/CE0;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    move-object/from16 v0, p4

    .line 22
    iput-object v0, p0, LX/Ftg;->A06:LX/1dJ;

    .line 24
    move-object/from16 v0, p3

    .line 26
    iput-object v0, p0, LX/Ftg;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    move-object/from16 v0, p17

    .line 30
    iput-object v0, p0, LX/Ftg;->A0H:Ljava/lang/String;

    .line 32
    move-object/from16 v0, p9

    .line 34
    iput-object v0, p0, LX/Ftg;->A0C:Ljava/lang/Integer;

    .line 36
    move/from16 v0, p36

    .line 38
    iput-boolean v0, p0, LX/Ftg;->A0I:Z

    .line 40
    move/from16 v0, p27

    .line 42
    iput v0, p0, LX/Ftg;->A02:I

    .line 44
    move-object/from16 v0, p18

    .line 46
    iput-object v0, p0, LX/Ftg;->A0F:Ljava/lang/String;

    .line 48
    move-object/from16 v0, p10

    .line 50
    iput-object v0, p0, LX/Ftg;->A0A:Ljava/lang/Integer;

    .line 52
    move-object/from16 v0, p19

    .line 54
    iput-object v0, p0, LX/Ftg;->A0E:Ljava/lang/String;

    .line 56
    move-object/from16 v0, p20

    .line 58
    iput-object v0, p0, LX/Ftg;->A0D:Ljava/lang/String;

    .line 60
    move/from16 v0, p37

    .line 62
    iput-boolean v0, p0, LX/Ftg;->A0J:Z

    .line 64
    move/from16 v0, p28

    .line 66
    iput v0, p0, LX/Ftg;->A01:I

    .line 68
    move-object/from16 v0, p11

    .line 70
    iput-object v0, p0, LX/Ftg;->A0B:Ljava/lang/Integer;

    .line 72
    move-object/from16 v0, p6

    .line 74
    iput-object v0, p0, LX/Ftg;->A08:LX/H0j;

    .line 76
    move-object/from16 v0, p7

    .line 78
    iput-object v0, p0, LX/Ftg;->A09:LX/H0j;

    .line 80
    move-object/from16 v0, p25

    .line 82
    iput-object v0, p0, LX/Ftg;->A0O:[B

    .line 84
    move-object/from16 v0, p26

    .line 86
    iput-object v0, p0, LX/Ftg;->A0N:[B

    .line 88
    move/from16 v0, p29

    .line 90
    iput v0, p0, LX/Ftg;->A0K:I

    .line 92
    move-object/from16 v0, p21

    .line 94
    iput-object v0, p0, LX/Ftg;->A0G:Ljava/lang/String;

    .line 96
    move-wide/from16 v0, p32

    .line 98
    iput-wide v0, p0, LX/Ftg;->A04:J

    .line 100
    move-object/from16 v0, p22

    .line 102
    iput-object v0, p0, LX/Ftg;->A00:Ljava/lang/String;

    .line 104
    move-wide/from16 v0, p34

    .line 106
    iput-wide v0, p0, LX/Ftg;->A03:J

    .line 108
    move-object/from16 v0, p24

    .line 110
    iput-object v0, p0, LX/Ftg;->A0M:Ljava/util/Map;

    .line 112
    move-object/from16 v0, p23

    .line 114
    iput-object v0, p0, LX/Ftg;->A0L:Ljava/util/List;

    .line 116
    new-instance v0, LX/GL6;

    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    move-object/from16 v1, p5

    .line 123
    iput-object v1, v0, LX/GL6;->A00:LX/1dJ;

    .line 125
    iput-object v0, p0, LX/Ftg;->A07:LX/GL6;

    .line 127
    return-void
.end method


# virtual methods
.method public A01()I
    .registers 2

    .line 0
    iget v0, p0, LX/Ftg;->A0K:I

    .line 2
    return v0
.end method

.method public A02()I
    .registers 2

    .line 0
    iget v0, p0, LX/Ftg;->A01:I

    .line 2
    return v0
.end method

.method public A03()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ftg;->A0B:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A06()Lcom/whatsapp/infra/core/jid/Jid;
    .registers 4

    .line 0
    iget-object v2, p0, LX/CE0;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2
    iget-object v1, p0, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 4
    invoke-static {v2}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_10

    .line 10
    invoke-static {v2}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    :cond_10
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 19
    move-object v2, v1

    .line 20
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    :cond_17
    return-object v2
.end method

.method public A07()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ftg;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    return-object v0
.end method

.method public A09()LX/H0j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ftg;->A08:LX/H0j;

    .line 2
    return-object v0
.end method

.method public A0A()LX/H0j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ftg;->A09:LX/H0j;

    .line 2
    return-object v0
.end method

.method public bridge synthetic A0C()LX/Cuc;
    .registers 2

    .line 0
    invoke-static {p0}, LX/BlA;->A00(LX/Ftg;)LX/CbI;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0D()LX/HVt;
    .registers 2

    .line 0
    const-class v0, LX/HVt;

    .line 2
    invoke-static {p0, v0}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HVt;

    .line 8
    return-object v0
.end method

.method public A0J()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ftg;->A0A:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public A0K()Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ftg;->A08:LX/H0j;

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    iget-object v0, p0, LX/Ftg;->A09:LX/H0j;

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    iget-object v0, p0, LX/CE0;->A02:Ljava/lang/Integer;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v1

    .line 16
    :cond_10
    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-class v0, LX/HVk;

    .line 23
    invoke-static {p0, v0}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/HVk;

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    iget-object v0, v0, LX/HVk;->A00:LX/GEP;

    .line 33
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_10

    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_10

    .line 42
    :cond_2a
    sget-object v0, LX/GEP;->A02:LX/GEP;

    .line 44
    goto :goto_21

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public A0L()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ftg;->A0D:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A0M()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ftg;->A0G:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A0N()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ftg;->A0M:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public A0O()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Ftg;->A0J:Z

    .line 2
    return v0
.end method

.method public A0S()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ftg;->A0N:[B

    .line 2
    return-object v0
.end method

.method public A0T()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ftg;->A0O:[B

    .line 2
    return-object v0
.end method

.method public final A0U()LX/GqU;
    .registers 10

    .line 0
    iget-object v2, p0, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2
    if-eqz v2, :cond_21

    .line 4
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_21

    .line 11
    iget-object v3, p0, LX/CE0;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    :goto_d
    iget-object v6, p0, LX/CE0;->A0C:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, LX/CE0;->A06()Lcom/whatsapp/infra/core/jid/Jid;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    move-result-object v5

    .line 23
    iget-object v7, p0, LX/CE0;->A0D:Ljava/lang/String;

    .line 25
    iget v8, p0, LX/Ftg;->A01:I

    .line 27
    new-instance v1, LX/GqU;

    .line 29
    invoke-direct/range {v1 .. v8}, LX/GqU;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    return-object v1

    .line 33
    :cond_21
    iget-object v0, p0, LX/CE0;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 35
    move-object v3, v2

    .line 36
    move-object v2, v0

    .line 37
    goto :goto_d
.end method

.method public final A0V(LX/1AZ;LX/CbI;)V
    .registers 8
    .annotation runtime Lkotlin/Deprecated;
        message = "Please do not add fields here. This will be removed soon."
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, LX/Ftg;->A0W(LX/1AZ;LX/CbI;)V

    .line 7
    invoke-virtual {p0}, LX/CE0;->A0D()LX/HVt;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1d

    .line 13
    iget-object v0, v1, LX/HVt;->A0C:Ljava/lang/String;

    .line 15
    iput-object v0, p1, LX/1AZ;->A0v:Ljava/lang/String;

    .line 17
    iget-object v0, v1, LX/HVt;->A0A:Ljava/lang/String;

    .line 19
    iput-object v0, p1, LX/1AZ;->A0t:Ljava/lang/String;

    .line 21
    iget-object v0, v1, LX/HVt;->A07:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 23
    iput-object v0, p1, LX/1AZ;->A0r:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 25
    iget-object v0, v1, LX/HVt;->A0B:Ljava/lang/String;

    .line 27
    iput-object v0, p1, LX/1AZ;->A0u:Ljava/lang/String;

    .line 29
    :cond_1d
    iget-boolean v0, p0, LX/Ftg;->A0J:Z

    .line 31
    iput-boolean v0, p1, LX/1AZ;->A0Z:Z

    .line 33
    iget v0, p0, LX/Ftg;->A01:I

    .line 35
    if-eqz v0, :cond_27

    .line 37
    iput v0, p1, LX/1AZ;->A00:I

    .line 39
    :cond_27
    iget-wide v3, p2, LX/CbI;->A00:J

    .line 41
    const-wide/16 v1, 0x0

    .line 43
    cmp-long v0, v3, v1

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {p1, v3, v4}, LX/1AZ;->A0F(J)V

    .line 50
    :cond_32
    return-void
.end method

.method public final A0W(LX/1AZ;LX/CbI;)V
    .registers 8

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-object p1, p2, LX/CbI;->A02:LX/1AZ;

    .line 3
    invoke-static {p0}, LX/FP2;->A0F(LX/CE0;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, LX/1AZ;->A0q:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 9
    iget-object v0, p0, LX/Ftg;->A07:LX/GL6;

    .line 11
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 13
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 15
    if-eqz v0, :cond_9a

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, LX/1AZ;->A0D(I)V

    .line 21
    iput-boolean v2, p1, LX/1AZ;->A0z:Z

    .line 23
    iget-boolean v0, p0, LX/Ftg;->A0J:Z

    .line 25
    if-eqz v0, :cond_22

    .line 27
    iget-object v0, p0, LX/Ftg;->A0L:Ljava/util/List;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {p1, v0}, LX/1AZ;->A0K(Ljava/util/List;)V

    .line 34
    :cond_22
    :goto_22
    iget-object v0, p0, LX/Ftg;->A0B:Ljava/lang/Integer;

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    iput v0, p1, LX/1AZ;->A07:I

    .line 44
    :cond_2c
    iget v0, p0, LX/Ftg;->A02:I

    .line 46
    iput v0, p1, LX/1AZ;->A06:I

    .line 48
    iget-object v0, p0, LX/CE0;->A0A:Ljava/lang/Long;

    .line 50
    if-eqz v0, :cond_3a

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p1, LX/1AZ;->A0C:J

    .line 58
    :cond_3a
    iget-wide v0, p0, LX/CE0;->A01:J

    .line 60
    iput-wide v0, p1, LX/1AZ;->A0n:J

    .line 62
    iget-object v0, p0, LX/Ftg;->A0A:Ljava/lang/Integer;

    .line 64
    if-eqz v0, :cond_44

    .line 66
    iput-object v0, p1, LX/1AZ;->A0L:Ljava/lang/Integer;

    .line 68
    :cond_44
    iget-object v1, p0, LX/Ftg;->A08:LX/H0j;

    .line 70
    if-eqz v1, :cond_68

    .line 72
    iget-boolean v0, v1, LX/H0j;->A06:Z

    .line 74
    if-ne v0, v2, :cond_4e

    .line 76
    iput-boolean v2, p1, LX/1AZ;->A15:Z

    .line 78
    :cond_4e
    iget-boolean v0, v1, LX/H0j;->A05:Z

    .line 80
    if-ne v0, v2, :cond_68

    .line 82
    sget-object v0, LX/Ftg;->A0P:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/CDz;

    .line 90
    invoke-virtual {v0}, LX/CDz;->A06()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_68

    .line 96
    const-wide v0, 0x400000000000L

    .line 101
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0F(J)V

    .line 104
    :cond_68
    iget-object v0, p0, LX/Ftg;->A0G:Ljava/lang/String;

    .line 106
    if-eqz v0, :cond_6e

    .line 108
    iput-object v0, p1, LX/1AZ;->A0U:Ljava/lang/String;

    .line 110
    :cond_6e
    iget-object v0, p0, LX/Ftg;->A0F:Ljava/lang/String;

    .line 112
    if-eqz v0, :cond_74

    .line 114
    iput-object v0, p1, LX/1AZ;->A0S:Ljava/lang/String;

    .line 116
    :cond_74
    iget-boolean v0, p0, LX/CE0;->A03:Z

    .line 118
    iput-boolean v0, p1, LX/1AZ;->A0c:Z

    .line 120
    iget-object v2, p0, LX/Ftg;->A0C:Ljava/lang/Integer;

    .line 122
    if-eqz v2, :cond_8f

    .line 124
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 126
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 128
    if-nez v0, :cond_8f

    .line 130
    iget v1, p1, LX/1AZ;->A0i:I

    .line 132
    const/16 v0, 0x40

    .line 134
    if-eq v1, v0, :cond_8f

    .line 136
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v0}, LX/1AZ;->A0D(I)V

    .line 143
    :cond_8f
    iget-wide v3, p0, LX/Ftg;->A04:J

    .line 145
    const-wide/16 v1, 0x0

    .line 147
    cmp-long v0, v3, v1

    .line 149
    if-lez v0, :cond_99

    .line 151
    iput-wide v3, p1, LX/1AZ;->A0D:J

    .line 153
    :cond_99
    return-void

    .line 154
    :cond_9a
    iget-object v0, p0, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 156
    if-eqz v0, :cond_22

    .line 158
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 165
    goto/16 :goto_22
.end method

.method public final A0X()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/CE0;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2
    invoke-static {v1}, LX/0Dc;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_15

    .line 8
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 14
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    :cond_16
    return v0
.end method
