.class public final LX/3eX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/util/List;


# instance fields
.field public A00:LX/4eZ;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0V0;

.field public final A07:LX/08s;

.field public final A08:LX/00q;

.field public final A09:LX/024;

.field public final A0A:LX/024;

.field public final A0B:LX/0W3;


# direct methods
.method public static constructor <clinit>()V
    .registers 18

    .line 0
    const/4 v10, 0x1

    .line 1
    const/16 v17, 0x2

    .line 3
    const/16 v16, 0x3

    .line 5
    const/16 v0, 0x20

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v9

    .line 11
    const/16 v0, 0x1f

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x1a

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v15

    .line 23
    const/16 v0, 0x21

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v14

    .line 29
    const/16 v0, 0x1d

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v13

    .line 35
    const/16 v0, 0x1c

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v12

    .line 41
    const/16 v0, 0x63

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v8

    .line 47
    const/16 v0, 0x68

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v11

    .line 53
    const/16 v0, 0x67

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v7

    .line 59
    const/16 v0, 0x66

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v6

    .line 65
    const/16 v0, 0x19

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v5

    .line 71
    const/16 v0, 0x1e

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v4

    .line 77
    const/16 v0, 0x106

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v3

    .line 83
    const/4 v2, 0x4

    .line 84
    const/16 v0, 0xe

    .line 86
    invoke-static {v9, v1, v0, v10}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    aput-object v15, v1, v17

    .line 92
    aput-object v14, v1, v16

    .line 94
    aput-object v13, v1, v2

    .line 96
    const/4 v0, 0x5

    .line 97
    aput-object v12, v1, v0

    .line 99
    const/4 v0, 0x6

    .line 100
    aput-object v8, v1, v0

    .line 102
    const/4 v0, 0x7

    .line 103
    aput-object v11, v1, v0

    .line 105
    invoke-static {v7, v6, v5, v8, v1}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    const/16 v0, 0xc

    .line 110
    aput-object v4, v1, v0

    .line 112
    const/16 v0, 0xd

    .line 114
    invoke-static {v3, v1, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LX/3eX;->A0C:Ljava/util/List;

    .line 120
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3eX;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3eX;->A0A:LX/024;

    .line 15
    const/16 v0, 0x97c

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/024;

    .line 23
    iput-object v0, p0, LX/3eX;->A09:LX/024;

    .line 25
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3eX;->A0B:LX/0W3;

    .line 31
    const/16 v0, 0x59

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3eX;->A03:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3eX;->A02:LX/05b;

    .line 45
    const v0, 0xc183

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3eX;->A04:LX/05b;

    .line 54
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/3eX;->A06:LX/0V0;

    .line 60
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/3eX;->A07:LX/08s;

    .line 66
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 68
    const/16 v0, 0xb

    .line 70
    invoke-static {v1, p0, v0}, LX/5Db;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/3eX;->A08:LX/00q;

    .line 76
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-boolean v0, p0, LX/3eX;->A01:Z

    .line 3
    if-nez v0, :cond_17

    .line 5
    iget-object v0, p0, LX/3eX;->A00:LX/4eZ;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, LX/4eZ;->A01:Ljava/lang/String;

    .line 16
    new-instance v2, LX/4eZ;

    .line 18
    invoke-direct {v2, v0, v1}, LX/4eZ;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    :cond_15
    iput-object v2, p0, LX/3eX;->A00:LX/4eZ;

    .line 23
    :cond_17
    return-void
.end method

.method public final A01(LX/0K6;II)V
    .registers 5

    .line 0
    const/16 v0, 0x28

    .line 2
    invoke-static {p1, v0}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p2, p3}, LX/3eX;->A02(Lkotlin/jvm/functions/Function1;II)V

    .line 9
    return-void
.end method

.method public final A02(Lkotlin/jvm/functions/Function1;II)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/3eX;->A03(Lkotlin/jvm/functions/Function1;IIZ)V

    .line 4
    return-void
.end method

.method public final A03(Lkotlin/jvm/functions/Function1;IIZ)V
    .registers 16

    .line 0
    const/16 v0, 0x9

    .line 2
    move-object v7, p0

    .line 3
    if-ne p3, v0, :cond_7

    .line 5
    iput-boolean p4, p0, LX/3eX;->A01:Z

    .line 7
    :cond_7
    iget-boolean v0, p0, LX/3eX;->A01:Z

    .line 9
    if-nez v0, :cond_6a

    .line 11
    const/16 v1, 0x4ff

    .line 13
    iget-object v0, p0, LX/3eX;->A05:LX/05b;

    .line 15
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0B4;

    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p3, v0, :cond_23

    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq p3, v0, :cond_23

    .line 27
    const/4 v0, 0x6

    .line 28
    if-eq p3, v0, :cond_23

    .line 30
    const/16 v0, 0xa

    .line 32
    const/4 v1, 0x0

    .line 33
    if-ne p3, v0, :cond_24

    .line 35
    :cond_23
    const/4 v1, 0x1

    .line 36
    :cond_24
    const-string v3, "uj_shr"

    .line 38
    iget-object v0, p0, LX/3eX;->A03:LX/05b;

    .line 40
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 42
    if-eqz v1, :cond_72

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/8d0;

    .line 50
    invoke-virtual {v0, v3}, LX/8d0;->A01(Ljava/lang/String;)V

    .line 53
    :goto_35
    iget-object v0, p0, LX/3eX;->A08:LX/00q;

    .line 55
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/1Dw;

    .line 61
    iget-object v3, p0, LX/3eX;->A0B:LX/0W3;

    .line 63
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 65
    iget-object v0, p0, LX/3eX;->A09:LX/024;

    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v10, 0x8

    .line 70
    new-instance v5, LX/5I3;

    .line 72
    move-object v6, p1

    .line 73
    move v9, p2

    .line 74
    invoke-direct/range {v5 .. v10}, LX/5I3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 77
    invoke-static {v1, v0, v5, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v4, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    instance-of v0, v1, LX/1VS;

    .line 87
    xor-int/lit8 v0, v0, 0x1

    .line 89
    if-nez v0, :cond_6a

    .line 91
    instance-of v0, v1, LX/1VT;

    .line 93
    if-eqz v0, :cond_6b

    .line 95
    const-string v0, "Channel is closed"

    .line 97
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    move-result-object v0

    .line 101
    :goto_65
    const-string v1, "WamShareContentUserJourney/Unable to queue event"

    .line 103
    invoke-virtual {v2, v1, v8, v0}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :cond_6a
    return-void

    .line 107
    :cond_6b
    const-string v0, "Channel is full"

    .line 109
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_65

    .line 114
    :cond_72
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/8d0;

    .line 120
    packed-switch p3, :pswitch_data_9a

    .line 123
    :pswitch_7b  #0x3
    const-string v0, ""

    .line 125
    :goto_7d
    invoke-virtual {v1, v3, v0}, LX/8d0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    goto :goto_35

    .line 129
    :pswitch_81  #0x9
    const-string v0, "fst"

    .line 131
    goto :goto_7d

    .line 132
    :pswitch_84  #0x8
    const-string v0, "stc"

    .line 134
    goto :goto_7d

    .line 135
    :pswitch_87  #0x7
    const-string v0, "mcd"

    .line 137
    goto :goto_7d

    .line 138
    :pswitch_8a  #0x6
    const-string v0, "abn"

    .line 140
    goto :goto_7d

    .line 141
    :pswitch_8d  #0x5
    const-string v0, "can"

    .line 143
    goto :goto_7d

    .line 144
    :pswitch_90  #0x4
    const-string v0, "cts"

    .line 146
    goto :goto_7d

    .line 147
    :pswitch_93  #0x2
    const-string v0, "rsl"

    .line 149
    goto :goto_7d

    .line 150
    :pswitch_96  #0x1
    const-string v0, "cpd"

    .line 152
    goto :goto_7d

    .line 153
    nop

    .line 154
    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_96  #00000001
        :pswitch_93  #00000002
        :pswitch_7b  #00000003
        :pswitch_90  #00000004
        :pswitch_8d  #00000005
        :pswitch_8a  #00000006
        :pswitch_87  #00000007
        :pswitch_84  #00000008
        :pswitch_81  #00000009
    .end packed-switch
.end method
