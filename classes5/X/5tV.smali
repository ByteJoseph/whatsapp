.class public final LX/5tV;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7Qc;

.field public final A01:LX/8bj;

.field public final A02:LX/8bk;

.field public final A03:LX/6xn;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 268435460
    iput-object v0, p0, LX/5tV;->A05:Ljava/lang/CharSequence;

    .line 268435462
    iput-object v0, p0, LX/5tV;->A04:Ljava/lang/CharSequence;

    .line 268435464
    iput-object v0, p0, LX/5tV;->A06:Ljava/lang/CharSequence;

    .line 268435466
    iput-object v0, p0, LX/5tV;->A02:LX/8bk;

    .line 268435468
    iput-object v0, p0, LX/5tV;->A03:LX/6xn;

    .line 268435470
    iput-object v0, p0, LX/5tV;->A01:LX/8bj;

    .line 268435472
    iput-object v0, p0, LX/5tV;->A0A:Lkotlin/jvm/functions/Function0;

    .line 268435474
    iput-object v0, p0, LX/5tV;->A08:Ljava/lang/String;

    .line 268435476
    iput-object v0, p0, LX/5tV;->A07:Ljava/lang/String;

    .line 268435478
    iput-object v0, p0, LX/5tV;->A09:Ljava/lang/String;

    .line 268435480
    iput-object v0, p0, LX/5tV;->A00:LX/7Qc;

    .line 268435482
    return-void
.end method

.method public synthetic constructor <init>(LX/7Qc;LX/8bj;LX/8bk;LX/6xn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .registers 14

    .line 0
    and-int/lit8 v0, p12, 0x8

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p6, 0x0

    .line 5
    :cond_5
    and-int/lit8 v0, p12, 0x40

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p7, 0x0

    .line 10
    :cond_a
    and-int/lit16 v0, p12, 0x400

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 p4, 0x0

    .line 15
    :cond_f
    and-int/lit16 v0, p12, 0x800

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 p2, 0x0

    .line 20
    :cond_14
    and-int/lit16 v0, p12, 0x2000

    .line 22
    if-eqz v0, :cond_19

    .line 24
    const/4 p8, 0x0

    .line 25
    :cond_19
    and-int/lit16 v0, p12, 0x4000

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    const/4 p9, 0x0

    .line 30
    :cond_1e
    const v0, 0x8000

    .line 33
    and-int/2addr v0, p12

    .line 34
    if-eqz v0, :cond_25

    .line 36
    const/4 p10, 0x0

    .line 37
    :cond_25
    const/high16 v0, 0x10000

    .line 39
    and-int/2addr p12, v0

    .line 40
    if-eqz p12, :cond_2b

    .line 42
    const/4 p1, 0x0

    .line 43
    :cond_2b
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 46
    iput-object p5, p0, LX/5tV;->A05:Ljava/lang/CharSequence;

    .line 48
    iput-object p6, p0, LX/5tV;->A04:Ljava/lang/CharSequence;

    .line 50
    iput-object p7, p0, LX/5tV;->A06:Ljava/lang/CharSequence;

    .line 52
    iput-object p3, p0, LX/5tV;->A02:LX/8bk;

    .line 54
    iput-object p4, p0, LX/5tV;->A03:LX/6xn;

    .line 56
    iput-object p2, p0, LX/5tV;->A01:LX/8bj;

    .line 58
    iput-object p11, p0, LX/5tV;->A0A:Lkotlin/jvm/functions/Function0;

    .line 60
    iput-object p8, p0, LX/5tV;->A08:Ljava/lang/String;

    .line 62
    iput-object p9, p0, LX/5tV;->A07:Ljava/lang/String;

    .line 64
    iput-object p10, p0, LX/5tV;->A09:Ljava/lang/String;

    .line 66
    iput-object p1, p0, LX/5tV;->A00:LX/7Qc;

    .line 68
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-object v10, v2, LX/5tV;->A05:Ljava/lang/CharSequence;

    .line 10
    iget-object v11, v2, LX/5tV;->A04:Ljava/lang/CharSequence;

    .line 12
    iget-object v12, v2, LX/5tV;->A06:Ljava/lang/CharSequence;

    .line 14
    iget-object v1, v2, LX/5tV;->A0A:Lkotlin/jvm/functions/Function0;

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_14
    iget-object v13, v2, LX/5tV;->A08:Ljava/lang/String;

    .line 22
    if-nez v13, :cond_49

    .line 24
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v2, LX/5tV;->A02:LX/8bk;

    .line 30
    if-eqz v0, :cond_29

    .line 32
    invoke-interface {v0}, LX/8Y8;->AYF()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_29
    if-eqz v10, :cond_2e

    .line 43
    invoke-static {v10, v3}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 46
    :cond_2e
    if-eqz v11, :cond_33

    .line 48
    invoke-static {v11, v3}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 51
    :cond_33
    if-eqz v12, :cond_38

    .line 53
    invoke-static {v12, v3}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 56
    :cond_38
    iget-object v0, v2, LX/5tV;->A01:LX/8bj;

    .line 58
    if-eqz v0, :cond_45

    .line 60
    invoke-interface {v0}, LX/8Y8;->AYF()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_45
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v13

    .line 73
    :cond_49
    const/4 v3, 0x0

    .line 74
    const/16 v16, 0x0

    .line 76
    iget-object v8, v2, LX/5tV;->A02:LX/8bk;

    .line 78
    if-eqz v8, :cond_88

    .line 80
    instance-of v0, v8, LX/7oe;

    .line 82
    if-eqz v0, :cond_88

    .line 84
    if-eqz v10, :cond_7c

    .line 86
    if-nez v11, :cond_7c

    .line 88
    :goto_58
    if-nez v12, :cond_88

    .line 90
    :goto_5a
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 92
    :goto_5c
    new-instance v7, LX/7p2;

    .line 94
    invoke-direct {v7, v0}, LX/7p2;-><init>(Ljava/lang/Integer;)V

    .line 97
    if-eqz v4, :cond_65

    .line 99
    move-object/from16 v16, v1

    .line 101
    :cond_65
    iget-object v9, v2, LX/5tV;->A01:LX/8bj;

    .line 103
    iget-object v6, v2, LX/5tV;->A03:LX/6xn;

    .line 105
    iget-object v1, v2, LX/5tV;->A07:Ljava/lang/String;

    .line 107
    iget-object v0, v2, LX/5tV;->A09:Ljava/lang/String;

    .line 109
    iget-object v5, v2, LX/5tV;->A00:LX/7Qc;

    .line 111
    if-nez v5, :cond_73

    .line 113
    sget-object v5, LX/7Qc;->A02:LX/5v4;

    .line 115
    :cond_73
    new-instance v2, LX/5tl;

    .line 117
    move-object v4, v3

    .line 118
    move-object v14, v1

    .line 119
    move-object v15, v0

    .line 120
    invoke-direct/range {v2 .. v16}, LX/5tl;-><init>(LX/7iv;LX/7iv;LX/7Qc;LX/6xn;LX/8bf;LX/8Y8;LX/8Y8;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 123
    return-object v2

    .line 124
    :cond_7c
    if-eqz v12, :cond_83

    .line 126
    if-nez v10, :cond_83

    .line 128
    if-nez v11, :cond_88

    .line 130
    goto :goto_5a

    .line 131
    :cond_83
    if-eqz v11, :cond_88

    .line 133
    if-nez v10, :cond_88

    .line 135
    goto :goto_58

    .line 136
    :cond_88
    const/4 v0, 0x0

    .line 137
    goto :goto_5c
.end method
