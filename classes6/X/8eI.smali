.class public final LX/8eI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApL;


# instance fields
.field public A00:LX/9sK;

.field public final A01:I

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/8eI;->A01:I

    .line 5
    const/16 v0, 0x10f5

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8eI;->A02:LX/05b;

    .line 13
    return-void
.end method


# virtual methods
.method public AIL()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AOI(Landroid/content/Context;LX/08a;LX/0Fv;Z)LX/A1J;
    .registers 7

    .line 0
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget v0, p0, LX/8eI;->A01:I

    .line 5
    packed-switch v0, :pswitch_data_86

    .line 8
    new-instance v1, LX/96m;

    .line 10
    invoke-direct {v1, p1}, LX/96o;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v1}, LX/96o;->A0q()V

    .line 16
    return-object v1

    .line 17
    :pswitch_11  #0x8
    const v0, 0x7f1204e1

    .line 20
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/96s;

    .line 26
    invoke-direct {v1, p1, p3, v0, p4}, LX/96s;-><init>(Landroid/content/Context;LX/0Fv;Ljava/lang/String;Z)V

    .line 29
    goto :goto_29

    .line 30
    :pswitch_1e  #0x7
    new-instance v1, LX/96q;

    .line 32
    invoke-direct {v1, p1, p3, p4}, LX/96q;-><init>(Landroid/content/Context;LX/0Fv;Z)V

    .line 35
    goto :goto_29

    .line 36
    :pswitch_24  #0x6
    new-instance v1, LX/96r;

    .line 38
    invoke-direct {v1, p1, p3, p4}, LX/96r;-><init>(Landroid/content/Context;LX/0Fv;Z)V

    .line 41
    :goto_29
    check-cast v1, LX/A1J;

    .line 43
    return-object v1

    .line 44
    :pswitch_2c  #0x5
    new-instance v1, LX/97A;

    .line 46
    invoke-direct {v1}, LX/97A;-><init>()V

    .line 49
    return-object v1

    .line 50
    :pswitch_32  #0x4
    new-instance v1, LX/974;

    .line 52
    invoke-direct {v1}, LX/974;-><init>()V

    .line 55
    return-object v1

    .line 56
    :pswitch_38  #0x3
    new-instance v1, LX/978;

    .line 58
    invoke-direct {v1}, LX/978;-><init>()V

    .line 61
    return-object v1

    .line 62
    :pswitch_3e  #0x2
    new-instance v1, LX/973;

    .line 64
    invoke-direct {v1}, LX/973;-><init>()V

    .line 67
    return-object v1

    .line 68
    :pswitch_44  #0x1
    new-instance v1, LX/972;

    .line 70
    invoke-direct {v1}, LX/972;-><init>()V

    .line 73
    return-object v1

    .line 74
    :pswitch_4a  #0x0
    new-instance v1, LX/970;

    .line 76
    invoke-direct {v1}, LX/970;-><init>()V

    .line 79
    return-object v1

    .line 80
    :pswitch_50  #0xd
    new-instance v1, LX/96l;

    .line 82
    invoke-direct {v1, p1}, LX/96o;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {v1}, LX/96o;->A0q()V

    .line 88
    return-object v1

    .line 89
    :pswitch_59  #0xc
    new-instance v1, LX/96j;

    .line 91
    invoke-direct {v1, p1}, LX/96o;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v1}, LX/96o;->A0q()V

    .line 97
    return-object v1

    .line 98
    :pswitch_62  #0xb
    new-instance v1, LX/96i;

    .line 100
    invoke-direct {v1, p1}, LX/96o;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v1}, LX/96o;->A0q()V

    .line 106
    return-object v1

    .line 107
    :pswitch_6b  #0xa
    new-instance v1, LX/96k;

    .line 109
    invoke-direct {v1, p1}, LX/96o;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {v1}, LX/96o;->A0q()V

    .line 115
    return-object v1

    .line 116
    :pswitch_74  #0x9
    iget-object v0, p0, LX/8eI;->A00:LX/9sK;

    .line 118
    instance-of v0, v0, LX/93m;

    .line 120
    if-eqz v0, :cond_82

    .line 122
    sget-object v0, LX/9IS;->A02:LX/9IS;

    .line 124
    :goto_7c
    new-instance v1, LX/96n;

    .line 126
    invoke-direct {v1, p1, v0}, LX/96n;-><init>(Landroid/content/Context;LX/9IS;)V

    .line 129
    return-object v1

    .line 130
    :cond_82
    sget-object v0, LX/9IS;->A03:LX/9IS;

    .line 132
    goto :goto_7c

    .line 133
    nop

    .line 134
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_4a  #00000000
        :pswitch_44  #00000001
        :pswitch_3e  #00000002
        :pswitch_38  #00000003
        :pswitch_32  #00000004
        :pswitch_2c  #00000005
        :pswitch_24  #00000006
        :pswitch_1e  #00000007
        :pswitch_11  #00000008
        :pswitch_74  #00000009
        :pswitch_6b  #0000000a
        :pswitch_62  #0000000b
        :pswitch_59  #0000000c
        :pswitch_50  #0000000d
    .end packed-switch
.end method

.method public Anu()[LX/Kut;
    .registers 5

    .line 0
    iget v3, p0, LX/8eI;->A01:I

    .line 2
    const/16 v1, 0xb

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v3, v1, :cond_2a

    .line 8
    packed-switch v3, :pswitch_data_3c

    .line 11
    sget-object v1, LX/ApL;->A01:[LX/Kut;

    .line 13
    return-object v1

    .line 14
    :pswitch_e  #0x0
    new-array v1, v0, [LX/Kut;

    .line 16
    const/16 v0, 0x2197

    .line 18
    goto :goto_35

    .line 19
    :pswitch_13  #0x1
    new-array v1, v0, [LX/Kut;

    .line 21
    const/16 v0, 0x2b55

    .line 23
    goto :goto_35

    .line 24
    :pswitch_18  #0x2
    new-array v1, v0, [LX/Kut;

    .line 26
    const v0, 0x1f532

    .line 29
    goto :goto_35

    .line 30
    :pswitch_1e  #0x3
    new-array v1, v0, [LX/Kut;

    .line 32
    const v0, 0x1f4ad

    .line 35
    goto :goto_35

    .line 36
    :pswitch_24  #0x4, 0x5
    new-array v1, v0, [LX/Kut;

    .line 38
    const v0, 0x1f4ac

    .line 41
    goto :goto_35

    .line 42
    :cond_2a
    :pswitch_2a  #0x8
    new-array v1, v0, [LX/Kut;

    .line 44
    const v0, 0x1f4cd

    .line 47
    goto :goto_35

    .line 48
    :pswitch_30  #0x6, 0x7
    new-array v1, v0, [LX/Kut;

    .line 50
    const v0, 0x1f55a

    .line 53
    :goto_35
    invoke-static {v0}, LX/8cV;->A0v(I)LX/Kut;

    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v1, v2

    .line 59
    return-object v1

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_18  #00000002
        :pswitch_1e  #00000003
        :pswitch_24  #00000004
        :pswitch_24  #00000005
        :pswitch_30  #00000006
        :pswitch_30  #00000007
        :pswitch_2a  #00000008
    .end packed-switch
.end method

.method public BIj()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Big(LX/08a;LX/9Hq;Z)Z
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    sget-object v0, LX/9Hq;->A02:LX/9Hq;

    .line 7
    invoke-static {p2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    sget-object v0, LX/9Hq;->A03:LX/9Hq;

    .line 13
    invoke-static {p2, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    iget v0, p0, LX/8eI;->A01:I

    .line 19
    packed-switch v0, :pswitch_data_5a

    .line 22
    :cond_16
    return v4

    .line 23
    :pswitch_17  #0xd
    if-eqz v1, :cond_58

    .line 25
    if-eqz v3, :cond_16

    .line 27
    const/16 v0, 0x7453

    .line 29
    goto :goto_51

    .line 30
    :pswitch_1e  #0xa
    return v1

    .line 31
    :pswitch_1f  #0x9
    if-eqz v1, :cond_58

    .line 33
    if-nez v3, :cond_58

    .line 35
    return v4

    .line 36
    :pswitch_24  #0xc
    if-eqz v1, :cond_58

    .line 38
    if-eqz p3, :cond_58

    .line 40
    return v4

    .line 41
    :pswitch_29  #0x8
    iget-object v0, p0, LX/8eI;->A02:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0g7;

    .line 49
    invoke-virtual {v0}, LX/0g7;->A05()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_58

    .line 55
    if-nez v1, :cond_58

    .line 57
    return v4

    .line 58
    :pswitch_3a  #0xb
    iget-object v0, p0, LX/8eI;->A02:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0g7;

    .line 66
    invoke-virtual {v0}, LX/0g7;->A05()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_58

    .line 72
    if-eqz v1, :cond_58

    .line 74
    return v4

    .line 75
    :pswitch_4b  #0xe
    if-eqz v1, :cond_58

    .line 77
    if-nez v3, :cond_58

    .line 79
    const/16 v0, 0x4edf

    .line 81
    :goto_51
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_58

    .line 87
    return v4

    .line 88
    :cond_58
    return v2

    .line 89
    nop

    .line 90
    :pswitch_data_5a
    .packed-switch 0x8
        :pswitch_29  #00000008
        :pswitch_1f  #00000009
        :pswitch_1e  #0000000a
        :pswitch_3a  #0000000b
        :pswitch_24  #0000000c
        :pswitch_17  #0000000d
        :pswitch_4b  #0000000e
    .end packed-switch
.end method

.method public getTag()Ljava/lang/String;
    .registers 4

    .line 0
    iget v2, p0, LX/8eI;->A01:I

    .line 2
    const-string v1, "custom:"

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
