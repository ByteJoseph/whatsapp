.class public final LX/PCI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0C:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:I

.field public final A09:LX/1Eu;

.field public final A0A:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/PCI;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/PCI;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PCI;->A09:LX/1Eu;

    .line 5
    iput p6, p0, LX/PCI;->A08:I

    .line 7
    iput-object p2, p0, LX/PCI;->A0A:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, LX/PCI;->A05:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/PCI;->A04:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/PCI;->A03:Ljava/lang/Integer;

    .line 15
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/PCI;->A01:LX/05b;

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0}, LX/QBa;->A01(I)LX/00r;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/PCI;->A06:LX/00q;

    .line 28
    const/16 v0, 0x1c71

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/PCI;->A02:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/PCI;->A00:LX/05b;

    .line 42
    const/16 v0, 0x24

    .line 44
    invoke-static {p0, v0}, LX/QBn;->A02(Ljava/lang/Object;I)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/PCI;->A07:LX/00q;

    .line 50
    return-void
.end method

.method public static final A00(LX/1Eu;LX/0p4;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_54

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x0
    invoke-interface {p1}, LX/0p4;->Bp8()Z

    .line 15
    move-result v0

    .line 16
    goto :goto_47

    .line 17
    :pswitch_11  #0x1
    invoke-interface {p1}, LX/0p4;->Bk2()Z

    .line 20
    move-result v0

    .line 21
    goto :goto_47

    .line 22
    :pswitch_16  #0x2
    invoke-interface {p1}, LX/0p4;->Bns()Z

    .line 25
    move-result v0

    .line 26
    goto :goto_47

    .line 27
    :pswitch_1b  #0x3
    invoke-interface {p1}, LX/0p4;->Boh()Z

    .line 30
    move-result v0

    .line 31
    goto :goto_47

    .line 32
    :pswitch_20  #0x4
    invoke-interface {p1}, LX/0p4;->Bkq()Z

    .line 35
    move-result v0

    .line 36
    goto :goto_47

    .line 37
    :pswitch_25  #0x5
    invoke-interface {p1}, LX/0p4;->Bml()Z

    .line 40
    move-result v0

    .line 41
    goto :goto_47

    .line 42
    :pswitch_2a  #0x6
    invoke-interface {p1}, LX/0p4;->Bhb()Z

    .line 45
    move-result v0

    .line 46
    goto :goto_47

    .line 47
    :pswitch_2f  #0x7
    invoke-interface {p1}, LX/0p4;->BlO()Z

    .line 50
    move-result v0

    .line 51
    goto :goto_47

    .line 52
    :pswitch_34  #0x8
    invoke-interface {p1}, LX/0p4;->BjK()Z

    .line 55
    move-result v0

    .line 56
    goto :goto_47

    .line 57
    :pswitch_39  #0x9
    invoke-interface {p1}, LX/0p4;->Bi6()Z

    .line 60
    move-result v0

    .line 61
    goto :goto_47

    .line 62
    :pswitch_3e  #0xa
    invoke-interface {p1}, LX/0p4;->Bm5()Z

    .line 65
    move-result v0

    .line 66
    goto :goto_47

    .line 67
    :pswitch_43  #0xb
    invoke-interface {p1}, LX/0p4;->BnC()Z

    .line 70
    move-result v0

    .line 71
    :goto_47
    if-nez v0, :cond_4b

    .line 73
    const/4 p0, 0x1

    .line 74
    :cond_4a
    return p0

    .line 75
    :cond_4b
    invoke-interface {p1, p0}, LX/0p4;->Bh3(LX/1Eu;)Z

    .line 78
    move-result v0

    .line 79
    const/4 p0, 0x3

    .line 80
    if-nez v0, :cond_4a

    .line 82
    const/4 p0, 0x2

    .line 83
    return p0

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_11  #00000001
        :pswitch_16  #00000002
        :pswitch_1b  #00000003
        :pswitch_20  #00000004
        :pswitch_25  #00000005
        :pswitch_2a  #00000006
        :pswitch_2f  #00000007
        :pswitch_34  #00000008
        :pswitch_39  #00000009
        :pswitch_3e  #0000000a
        :pswitch_43  #0000000b
    .end packed-switch
.end method

.method public static final A01(LX/PCI;)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/PCI;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0p4;

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v3, :cond_13

    .line 11
    iget-object v0, p0, LX/PCI;->A09:LX/1Eu;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-static {v0, v3}, LX/PCI;->A00(LX/1Eu;LX/0p4;)I

    .line 18
    move-result v2

    .line 19
    :cond_13
    return v2

    .line 20
    :cond_14
    iget v1, p0, LX/PCI;->A08:I

    .line 22
    const/16 v0, 0xd

    .line 24
    if-eq v1, v0, :cond_1e

    .line 26
    const/16 v0, 0xb

    .line 28
    if-ne v1, v0, :cond_13

    .line 30
    :cond_1e
    sget-object v0, LX/1Eu;->A03:LX/1Eu;

    .line 32
    invoke-static {v0, v3}, LX/PCI;->A00(LX/1Eu;LX/0p4;)I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v1, v2, :cond_13

    .line 39
    sget-object v0, LX/1Eu;->A02:LX/1Eu;

    .line 41
    invoke-static {v0, v3}, LX/PCI;->A00(LX/1Eu;LX/0p4;)I

    .line 44
    move-result v0

    .line 45
    if-eq v0, v2, :cond_13

    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq v1, v2, :cond_13

    .line 50
    if-eq v0, v2, :cond_13

    .line 52
    const/4 v2, 0x1

    .line 53
    return v2
.end method

.method public static final A02(LX/PCI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 11

    .line 0
    new-instance v3, LX/Nic;

    .line 2
    invoke-direct {v3}, LX/Nic;-><init>()V

    .line 5
    iget-object v0, p0, LX/PCI;->A07:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2Aj;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/Nic;->A06:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, LX/PCI;->A05:Ljava/lang/String;

    .line 19
    iput-object v0, v3, LX/Nic;->A0A:Ljava/lang/String;

    .line 21
    if-nez p1, :cond_1d

    .line 23
    iget v0, p0, LX/PCI;->A08:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    :cond_1d
    iput-object p1, v3, LX/Nic;->A05:Ljava/lang/Integer;

    .line 31
    iget-object v0, p0, LX/PCI;->A0A:Ljava/lang/Integer;

    .line 33
    iput-object v0, v3, LX/Nic;->A04:Ljava/lang/Integer;

    .line 35
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/Nic;->A00:Ljava/lang/Integer;

    .line 41
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/Nic;->A03:Ljava/lang/Integer;

    .line 47
    iget-object v0, p0, LX/PCI;->A09:LX/1Eu;

    .line 49
    if-nez v0, :cond_65

    .line 51
    const/4 v0, 0x7

    .line 52
    :goto_34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    :goto_38
    iput-object v0, v3, LX/Nic;->A02:Ljava/lang/Integer;

    .line 58
    invoke-static {p0}, LX/PCI;->A01(LX/PCI;)I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, LX/Nic;->A01:Ljava/lang/Integer;

    .line 68
    iput-object p2, v3, LX/Nic;->A09:Ljava/lang/String;

    .line 70
    iput-object p3, v3, LX/Nic;->A07:Ljava/lang/String;

    .line 72
    iget-object v2, p0, LX/PCI;->A04:Ljava/lang/String;

    .line 74
    if-eqz v2, :cond_58

    .line 76
    if-eqz p4, :cond_60

    .line 78
    invoke-static {p4}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    move-result-object v1

    .line 82
    :goto_52
    const-string v0, "mode"

    .line 84
    invoke-static {v2, v0, v1}, LX/CyS;->A1H(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 87
    move-result-object p4

    .line 88
    :cond_58
    iput-object p4, v3, LX/Nic;->A08:Ljava/lang/String;

    .line 90
    iget-object v0, p0, LX/PCI;->A01:LX/05b;

    .line 92
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 95
    return-void

    .line 96
    :cond_60
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 99
    move-result-object v1

    .line 100
    goto :goto_52

    .line 101
    :cond_65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    move-result v0

    .line 105
    packed-switch v0, :pswitch_data_8e

    .line 108
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :pswitch_71  #0xb
    const/4 v0, 0x0

    .line 114
    goto :goto_38

    .line 115
    :pswitch_73  #0x7
    const/4 v0, 0x0

    .line 116
    goto :goto_34

    .line 117
    :pswitch_75  #0xa
    const/16 v0, 0xb

    .line 119
    goto :goto_34

    .line 120
    :pswitch_78  #0x9
    const/16 v0, 0x9

    .line 122
    goto :goto_34

    .line 123
    :pswitch_7b  #0x8
    const/16 v0, 0xa

    .line 125
    goto :goto_34

    .line 126
    :pswitch_7e  #0x6
    const/16 v0, 0x8

    .line 128
    goto :goto_34

    .line 129
    :pswitch_81  #0x5
    const/4 v0, 0x4

    .line 130
    goto :goto_34

    .line 131
    :pswitch_83  #0x4
    const/4 v0, 0x6

    .line 132
    goto :goto_34

    .line 133
    :pswitch_85  #0x3
    const/4 v0, 0x5

    .line 134
    goto :goto_34

    .line 135
    :pswitch_87  #0x2
    const/4 v0, 0x3

    .line 136
    goto :goto_34

    .line 137
    :pswitch_89  #0x1
    const/4 v0, 0x2

    .line 138
    goto :goto_34

    .line 139
    :pswitch_8b  #0x0
    const/4 v0, 0x1

    .line 140
    goto :goto_34

    .line 141
    nop

    .line 142
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_8b  #00000000
        :pswitch_89  #00000001
        :pswitch_87  #00000002
        :pswitch_85  #00000003
        :pswitch_83  #00000004
        :pswitch_81  #00000005
        :pswitch_7e  #00000006
        :pswitch_73  #00000007
        :pswitch_7b  #00000008
        :pswitch_78  #00000009
        :pswitch_75  #0000000a
        :pswitch_71  #0000000b
    .end packed-switch
.end method

.method private final A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/PCI;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0p4;

    .line 8
    if-eqz v0, :cond_26

    .line 10
    invoke-interface {v0}, LX/0p4;->Bl2()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_26

    .line 16
    sget-object v0, LX/00M;->A02:Ljava/lang/Boolean;

    .line 18
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_27

    .line 24
    iget-object v0, p0, LX/PCI;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/Q7k;

    .line 32
    invoke-direct/range {v1 .. v8}, LX/Q7k;-><init>(LX/PCI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    invoke-static/range {p0 .. p6}, LX/PCI;->A02(LX/PCI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    return-void
.end method


# virtual methods
.method public final A04(ILjava/lang/String;)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x2

    .line 2
    move-object v0, p0

    .line 3
    move v6, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, v1

    .line 6
    move-object v4, v1

    .line 7
    invoke-direct/range {v0 .. v6}, LX/PCI;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 10
    return-void
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .line 0
    const/4 v5, 0x3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v6, p5

    .line 7
    invoke-direct/range {v0 .. v6}, LX/PCI;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 10
    return-void
.end method

.method public final A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v6, p5

    .line 7
    invoke-direct/range {v0 .. v6}, LX/PCI;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 10
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v2, v1

    .line 7
    invoke-direct/range {v0 .. v6}, LX/PCI;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 10
    return-void
.end method
