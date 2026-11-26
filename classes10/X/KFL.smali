.class public LX/KFL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Iuu;LX/IvX;LX/IuL;LX/KD6;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)V
    .registers 9

    .line 0
    iput p8, p0, LX/KFL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/KFL;->A00:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, LX/KFL;->A01:Ljava/lang/Object;

    .line 9
    if-eqz p8, :cond_16

    .line 11
    iput-object p6, p0, LX/KFL;->A02:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/KFL;->A03:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LX/KFL;->A04:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LX/KFL;->A05:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, LX/KFL;->A06:Ljava/lang/String;

    .line 21
    return-void

    .line 22
    :cond_16
    iput-object p5, p0, LX/KFL;->A06:Ljava/lang/String;

    .line 24
    iput-object p6, p0, LX/KFL;->A02:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, LX/KFL;->A03:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LX/KFL;->A04:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, LX/KFL;->A05:Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/KFL;->$t:I

    .line 2
    if-eqz v0, :cond_53

    .line 4
    iget-object v9, p0, LX/KFL;->A00:Ljava/lang/Object;

    .line 6
    check-cast v9, LX/KD6;

    .line 8
    iget-object v12, p0, LX/KFL;->A01:Ljava/lang/Object;

    .line 10
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object v11, p0, LX/KFL;->A02:Ljava/lang/Object;

    .line 14
    check-cast v11, Ljava/util/Map;

    .line 16
    iget-object v6, p0, LX/KFL;->A03:Ljava/lang/Object;

    .line 18
    check-cast v6, LX/Iuu;

    .line 20
    iget-object v7, p0, LX/KFL;->A04:Ljava/lang/Object;

    .line 22
    check-cast v7, LX/IvX;

    .line 24
    iget-object v8, p0, LX/KFL;->A05:Ljava/lang/Object;

    .line 26
    check-cast v8, LX/IuL;

    .line 28
    iget-object v10, p0, LX/KFL;->A06:Ljava/lang/String;

    .line 30
    iget-object v0, v9, LX/KD6;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2c

    .line 38
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 40
    invoke-static {v0, v12}, LX/Io7;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-object v1, v9, LX/KD6;->A0E:LX/JFj;

    .line 46
    new-instance v5, LX/KIs;

    .line 48
    invoke-direct/range {v5 .. v12}, LX/KIs;-><init>(LX/Iuu;LX/IvX;LX/IuL;LX/KD6;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 51
    const/16 v0, 0x23

    .line 53
    invoke-static {v12, v0}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 56
    move-result-object v4

    .line 57
    iget-object v0, v1, LX/JFj;->A01:LX/Jci;

    .line 59
    invoke-virtual {v0}, LX/Jci;->A01()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_45

    .line 65
    invoke-virtual {v5}, LX/KIs;->invoke()Ljava/lang/Object;

    .line 68
    return-void

    .line 69
    :cond_45
    iget-object v3, v1, LX/JFj;->A00:LX/10M;

    .line 71
    sget-object v2, LX/0rP;->A07:LX/0rP;

    .line 73
    const/4 v1, 0x4

    .line 74
    new-instance v0, LX/K4Y;

    .line 76
    invoke-direct {v0, v5, v4, v1}, LX/K4Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {v3, v0, v2}, LX/10M;->A03(LX/VRM;LX/0rP;)V

    .line 82
    return-void

    .line 83
    :cond_53
    iget-object v7, p0, LX/KFL;->A00:Ljava/lang/Object;

    .line 85
    check-cast v7, LX/KD6;

    .line 87
    iget-object v11, p0, LX/KFL;->A01:Ljava/lang/Object;

    .line 89
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 91
    iget-object v8, p0, LX/KFL;->A06:Ljava/lang/String;

    .line 93
    iget-object v4, p0, LX/KFL;->A02:Ljava/lang/Object;

    .line 95
    check-cast v4, Ljava/util/Map;

    .line 97
    iget-object v3, p0, LX/KFL;->A03:Ljava/lang/Object;

    .line 99
    check-cast v3, LX/Iuu;

    .line 101
    iget-object v2, p0, LX/KFL;->A04:Ljava/lang/Object;

    .line 103
    check-cast v2, LX/IvX;

    .line 105
    iget-object v5, p0, LX/KFL;->A05:Ljava/lang/Object;

    .line 107
    check-cast v5, LX/IuL;

    .line 109
    iget-object v0, v7, LX/KD6;->A00:LX/05b;

    .line 111
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7b

    .line 117
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 119
    :goto_77
    invoke-static {v0, v11}, LX/Io7;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 122
    return-void

    .line 123
    :cond_7b
    iget-object v0, v7, LX/KD6;->A09:LX/14q;

    .line 125
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 128
    move-result-object v0

    .line 129
    const/4 v6, 0x0

    .line 130
    if-eqz v0, :cond_af

    .line 132
    iget-object v10, v0, LX/19J;->A03:Ljava/lang/String;

    .line 134
    iget-object v0, v7, LX/KD6;->A0D:LX/S1J;

    .line 136
    invoke-virtual {v0, v10}, LX/S1J;->A00(Ljava/lang/String;)LX/KmO;

    .line 139
    move-result-object v1

    .line 140
    instance-of v0, v1, LX/Kl1;

    .line 142
    if-eqz v0, :cond_93

    .line 144
    move-object v6, v1

    .line 145
    check-cast v6, LX/Kl1;

    .line 147
    :cond_93
    if-eqz v1, :cond_af

    .line 149
    if-eqz v6, :cond_af

    .line 151
    invoke-static {v3, v1, v2, v4}, LX/KD6;->A00(LX/Iuu;LX/KmO;LX/IvX;Ljava/util/Map;)LX/Jl9;

    .line 154
    move-result-object v4

    .line 155
    invoke-static {v7}, LX/KD6;->A02(LX/KD6;)Ljava/lang/String;

    .line 158
    move-result-object v9

    .line 159
    const/4 v12, 0x1

    .line 160
    new-instance v3, LX/KI0;

    .line 162
    invoke-direct/range {v3 .. v12}, LX/KI0;-><init>(LX/Jl9;LX/IuL;LX/Kl1;LX/KD6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 165
    iget-object v0, v7, LX/KD6;->A01:Lcom/google/common/base/Optional;

    .line 167
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v3, v0}, LX/KI0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    return-void

    .line 175
    :cond_af
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 177
    goto :goto_77
.end method
