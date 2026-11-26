.class public final LX/0vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vm;


# instance fields
.field public final A00:LX/0qH;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0qY;

.field public final A03:LX/0rS;

.field public final A04:LX/0uU;

.field public final A05:LX/08a;

.field public final A06:LX/0tj;

.field public final A07:LX/0vp;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>(LX/0qH;LX/08a;LX/0tj;LX/0qY;LX/0rS;LX/0uU;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0vo;->A00:LX/0qH;

    .line 9
    iput-object p3, p0, LX/0vo;->A06:LX/0tj;

    .line 11
    iput-object p4, p0, LX/0vo;->A02:LX/0qY;

    .line 13
    iput-object p5, p0, LX/0vo;->A03:LX/0rS;

    .line 15
    iput-object p2, p0, LX/0vo;->A05:LX/08a;

    .line 17
    iput-object p6, p0, LX/0vo;->A04:LX/0uU;

    .line 19
    new-instance v0, LX/0vp;

    .line 21
    invoke-direct {v0, p2}, LX/0vp;-><init>(LX/08a;)V

    .line 24
    iput-object v0, p0, LX/0vo;->A07:LX/0vp;

    .line 26
    const/16 v0, 0x183

    .line 28
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0vo;->A01:Lcom/google/common/base/Optional;

    .line 34
    invoke-virtual {p3}, LX/0ti;->A01()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0vo;->A08:Ljava/lang/String;

    .line 40
    const/16 v1, 0x14

    .line 42
    new-instance v0, LX/1TN;

    .line 44
    invoke-direct {v0, v1}, LX/1TN;-><init>(I)V

    .line 47
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/0vo;->A09:LX/00q;

    .line 53
    const/16 v1, 0x8

    .line 55
    new-instance v0, LX/1TG;

    .line 57
    invoke-direct {v0, p0, v1}, LX/1TG;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0vo;->A0A:LX/00q;

    .line 66
    invoke-interface {p1}, LX/0qH;->getCallName()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method private final A00(LX/IwV;)V
    .registers 6

    .line 0
    instance-of v0, p1, LX/Ij4;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/Ij4;

    .line 7
    iget-object v0, p0, LX/0vo;->A06:LX/0tj;

    .line 9
    iput-object v0, v1, LX/Ij4;->requestInfo:LX/0ti;

    .line 11
    :cond_b
    instance-of v0, p1, LX/Iia;

    .line 13
    if-eqz v0, :cond_4a

    .line 15
    invoke-virtual {p1}, LX/IwV;->A01()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4a

    .line 21
    const/16 v1, 0x2c

    .line 23
    new-instance v0, LX/V5R;

    .line 25
    invoke-direct {v0, v1}, LX/V5R;-><init>(I)V

    .line 28
    invoke-static {p1, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0x8

    .line 34
    new-instance v0, LX/KI3;

    .line 36
    invoke-direct {v0, v1}, LX/KI3;-><init>(I)V

    .line 39
    invoke-static {v0, v2}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 42
    move-result-object v2

    .line 43
    const-string v1, " caused by: "

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0, v2}, LX/0Cp;->A0B(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;LX/0Ck;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    const-string v1, "CorruptStreamException from MEX: "

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    new-instance v3, LX/Ij3;

    .line 66
    invoke-direct {v3, v0, p1}, LX/Ij3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :goto_45
    instance-of v0, p1, LX/IiX;

    .line 71
    if-nez v0, :cond_65

    .line 73
    goto :goto_4c

    .line 74
    :cond_4a
    move-object v3, p1

    .line 75
    goto :goto_45

    .line 76
    :goto_4c
    :try_start_4c
    iget-object v0, p0, LX/0vo;->A02:LX/0qY;

    .line 78
    invoke-interface {v0, p1}, LX/0qX;->CEa(Ljava/lang/Throwable;)V

    .line 81
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 83
    goto :goto_5a
    :try_end_54
    .catchall {:try_start_4c .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    new-instance v1, LX/0Df;

    .line 87
    invoke-direct {v1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 90
    :goto_5a
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_65

    .line 96
    instance-of v0, v1, LX/IwV;

    .line 98
    if-eqz v0, :cond_7c

    .line 100
    move-object v3, v1

    .line 101
    :cond_65
    :goto_65
    iget-object v0, p0, LX/0vo;->A02:LX/0qY;

    .line 103
    instance-of v0, v0, LX/IiS;

    .line 105
    if-nez v0, :cond_84

    .line 107
    iget-object v2, p0, LX/0vo;->A07:LX/0vp;

    .line 109
    iget-object v0, p0, LX/0vo;->A08:Ljava/lang/String;

    .line 111
    move-object v1, v3

    .line 112
    invoke-virtual {v2, v0, v3}, LX/0vp;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7b

    .line 118
    new-instance v3, LX/IiY;

    .line 120
    invoke-direct {v3, v1}, LX/IiY;-><init>(Ljava/lang/Throwable;)V

    .line 123
    :cond_7b
    throw v3

    .line 124
    :cond_7c
    const-string v0, "Unknown product failure while processing onFailure"

    .line 126
    new-instance v3, LX/IiW;

    .line 128
    invoke-direct {v3, v0, v1}, LX/IiW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    goto :goto_65

    .line 132
    :cond_84
    return-void
.end method


# virtual methods
.method public BZz(LX/Nom;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/0vo;->A04:LX/0uU;

    .line 3
    invoke-virtual {v2}, LX/0uT;->A00()V

    .line 6
    new-instance v1, LX/Iic;

    .line 8
    invoke-direct {v1, p1}, LX/Iic;-><init>(LX/Nom;)V

    .line 11
    new-instance v0, LX/EVM;

    .line 13
    invoke-direct {v0, v1}, LX/EVM;-><init>(Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {v2, v0, v3}, LX/0uT;->A03(LX/EVM;Z)V

    .line 19
    invoke-direct {p0, v1}, LX/0vo;->A00(LX/IwV;)V

    .line 22
    return-void
.end method

.method public Ba1(LX/Fvi;)V
    .registers 14

    .line 0
    iget-object v3, p0, LX/0vo;->A04:LX/0uU;

    .line 2
    invoke-virtual {v3}, LX/0uT;->A00()V

    .line 5
    invoke-static {p1}, LX/FPj;->A00(LX/Fvi;)LX/FQ9;

    .line 8
    move-result-object v7

    .line 9
    iget-object v0, v7, LX/FQ9;->A00:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v3, v0}, LX/0uU;->A05(Ljava/lang/Integer;)V

    .line 14
    iget-object v4, v3, LX/0uT;->A02:LX/0Bb;

    .line 16
    const v2, 0x17042416

    .line 19
    iget v1, v3, LX/0uT;->A00:I

    .line 21
    const-string v0, "decoding_start"

    .line 23
    invoke-interface {v4, v2, v1, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 26
    iget-object v0, p0, LX/0vo;->A01:Lcom/google/common/base/Optional;

    .line 28
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 31
    :try_start_1f
    iget-object v6, p0, LX/0vo;->A03:LX/0rS;

    .line 33
    iget-object v1, p0, LX/0vo;->A00:LX/0qH;

    .line 35
    invoke-interface {v1}, LX/0qH;->getTreeModelType()Ljava/lang/Class;

    .line 38
    move-result-object v8

    .line 39
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of com.whatsapp.infra.graphql.pando.MexIqHandler>"

    .line 41
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {v1}, LX/0qH;->getCallName()Ljava/lang/String;

    .line 47
    move-result-object v9

    .line 48
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    invoke-interface {v1}, LX/0qH;->getResolvedBuildConfigName()Ljava/lang/String;

    .line 54
    move-result-object v10

    .line 55
    instance-of v0, v1, LX/0qM;

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v0, :cond_47

    .line 60
    check-cast v1, LX/0qM;

    .line 62
    if-eqz v1, :cond_47

    .line 64
    iget-object v11, v1, LX/0qM;->A07:Lkotlin/jvm/functions/Function1;

    .line 66
    :goto_42
    invoke-virtual/range {v6 .. v11}, LX/0rS;->A03(LX/FQ9;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    goto :goto_49

    .line 71
    :cond_47
    move-object v11, v5

    .line 72
    goto :goto_42
    :try_end_49
    .catchall {:try_start_1f .. :try_end_49} :catchall_a1

    .line 73
    :goto_49
    invoke-virtual {v3}, LX/0uU;->A04()V

    .line 76
    invoke-static {v4}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_86

    .line 82
    check-cast v4, LX/QbG;

    .line 84
    iget-boolean v0, v4, LX/QbG;->A03:Z

    .line 86
    if-eqz v0, :cond_61

    .line 88
    iget-object v2, v4, LX/QbG;->A01:Lorg/json/JSONArray;

    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v0, LX/EVM;

    .line 93
    invoke-direct {v0, v5, v2, v1}, LX/EVM;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;Z)V

    .line 96
    move-object v5, v0

    .line 97
    :cond_61
    iget-boolean v0, v4, LX/QbG;->A02:Z

    .line 99
    invoke-virtual {v3, v5, v0}, LX/0uT;->A03(LX/EVM;Z)V

    .line 102
    :try_start_66
    iget-object v0, p0, LX/0vo;->A02:LX/0qY;

    .line 104
    invoke-interface {v0, v4}, LX/0qY;->CVU(LX/QbG;)V

    .line 107
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 109
    goto :goto_74
    :try_end_6e
    .catchall {:try_start_66 .. :try_end_6e} :catchall_6e

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    new-instance v1, LX/0Df;

    .line 113
    invoke-direct {v1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 116
    :goto_74
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_a0

    .line 122
    instance-of v0, v2, LX/IiX;

    .line 124
    if-nez v0, :cond_9b

    .line 126
    const-string v0, "Unknown product failure while processing response"

    .line 128
    new-instance v1, LX/IiW;

    .line 130
    invoke-direct {v1, v0, v2}, LX/IiW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    goto :goto_9a

    .line 134
    :cond_86
    new-instance v1, LX/EVM;

    .line 136
    invoke-direct {v1, v2}, LX/EVM;-><init>(Ljava/lang/Throwable;)V

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v3, v1, v0}, LX/0uT;->A03(LX/EVM;Z)V

    .line 143
    instance-of v0, v2, LX/Iia;

    .line 145
    if-nez v0, :cond_9b

    .line 147
    const-string v0, "Unknown parsing failure while processing response"

    .line 149
    new-instance v1, LX/Iij;

    .line 151
    invoke-direct {v1, v0, v2}, LX/Iij;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    :goto_9a
    move-object v2, v1

    .line 155
    :cond_9b
    check-cast v2, LX/IwV;

    .line 157
    invoke-direct {p0, v2}, LX/0vo;->A00(LX/IwV;)V

    .line 160
    :cond_a0
    return-void

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    invoke-virtual {v3}, LX/0uU;->A04()V

    .line 165
    throw v0
.end method

.method public Ba2(LX/Fvd;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/0vo;->A04:LX/0uU;

    .line 3
    invoke-virtual {v2}, LX/0uT;->A00()V

    .line 6
    new-instance v1, LX/Iid;

    .line 8
    invoke-direct {v1, p1}, LX/Iid;-><init>(LX/Fvd;)V

    .line 11
    new-instance v0, LX/EVM;

    .line 13
    invoke-direct {v0, v1}, LX/EVM;-><init>(Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {v2, v0, v3}, LX/0uT;->A03(LX/EVM;Z)V

    .line 19
    invoke-direct {p0, v1}, LX/0vo;->A00(LX/IwV;)V

    .line 22
    return-void
.end method

.method public BaK()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/0vo;->A04:LX/0uU;

    .line 2
    invoke-virtual {v4}, LX/0uT;->A00()V

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v4, v0, v1}, LX/0uT;->A02(LX/EVM;Z)V

    .line 10
    iget-object v3, v4, LX/0uT;->A02:LX/0Bb;

    .line 12
    const v2, 0x17042416

    .line 15
    iget v1, v4, LX/0uT;->A00:I

    .line 17
    const/16 v0, 0x61

    .line 19
    invoke-interface {v3, v2, v1, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 22
    iget-object v3, p0, LX/0vo;->A00:LX/0qH;

    .line 24
    invoke-interface {v3}, LX/0qH;->getCallName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    new-instance v0, LX/Iib;

    .line 33
    invoke-direct {v0, v1}, LX/Iib;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, LX/0vo;->A02:LX/0qY;

    .line 38
    invoke-interface {v3}, LX/0qH;->getCallName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    new-instance v0, LX/Iib;

    .line 47
    invoke-direct {v0, v1}, LX/Iib;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-interface {v2, v0}, LX/0qX;->CEa(Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method
