.class public final LX/SMP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Set;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/S68;

.field public final A02:LX/P9L;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/16 v0, 0x1452

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v4

    .line 6
    const v0, 0x2f1e81

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    const v0, 0x2f1e83

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    const v0, 0x2f1e84

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x4

    .line 28
    new-array v0, v0, [Ljava/lang/Integer;

    .line 30
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v0}, LX/06e;->A06([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/SMP;->A05:Ljava/util/Set;

    .line 39
    return-void
.end method

.method public constructor <init>(LX/0qj;LX/S68;LX/P9L;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    invoke-static {p1, p4}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/SMP;->A00:LX/0qj;

    .line 8
    iput-object p2, p0, LX/SMP;->A01:LX/S68;

    .line 10
    iput-object p3, p0, LX/SMP;->A02:LX/P9L;

    .line 12
    iput-object p4, p0, LX/SMP;->A03:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p5, p0, LX/SMP;->A04:Lkotlin/jvm/functions/Function1;

    .line 16
    return-void
.end method

.method public static final A00(Ljava/lang/Iterable;)LX/RPI;
    .registers 3

    .line 0
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-static {p0}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    :cond_a
    sget-object v0, LX/RPI;->A02:LX/RPI;

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_a

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/SMP;->A05:Ljava/util/Set;

    .line 29
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_11

    .line 35
    sget-object v0, LX/RPI;->A03:LX/RPI;

    .line 37
    return-object v0
.end method


# virtual methods
.method public final A01(LX/S6i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 24

    .line 0
    move-object/from16 v2, p1

    .line 2
    iget-object v7, v2, LX/S6i;->A00:LX/SIu;

    .line 4
    iget-object v4, v7, LX/SIu;->A01:Ljava/lang/String;

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v4, :cond_1e

    .line 9
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_12
    if-ge v0, v1, :cond_1a

    .line 20
    invoke-static {v4, v3, v0}, LX/3dG;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_12

    .line 26
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    :cond_1e
    const-string v5, ""

    .line 32
    if-nez v6, :cond_23

    .line 34
    move-object v6, v5

    .line 35
    :cond_23
    iget-object v4, v2, LX/S6i;->A03:Ljava/lang/String;

    .line 37
    if-eqz v4, :cond_76

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_76

    .line 45
    :goto_2d
    iget-object v3, v2, LX/S6i;->A04:Ljava/lang/String;

    .line 47
    if-eqz v3, :cond_73

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_73

    .line 55
    :goto_37
    iget-object v0, v7, LX/SIu;->A02:Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    move-object v5, v0

    .line 60
    :cond_3c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    move-object/from16 v1, p3

    .line 66
    if-eqz v0, :cond_70

    .line 68
    if-eqz v4, :cond_70

    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_70

    .line 76
    if-eqz v3, :cond_70

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_70

    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_70

    .line 90
    new-instance v14, LX/S69;

    .line 92
    invoke-direct {v14, v6, v4, v3, v5}, LX/S69;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    move-object/from16 v15, p0

    .line 97
    iget-object v4, v15, LX/SMP;->A02:LX/P9L;

    .line 99
    if-nez v4, :cond_79

    .line 101
    const-string v0, "WaAutofillGraphQlPaymentStore/save no ptt generator"

    .line 103
    :goto_67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 106
    sget-object v0, LX/RPI;->A02:LX/RPI;

    .line 108
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-void

    .line 112
    :cond_70
    const-string v0, "WaAutofillGraphQlPaymentStore/save missing required card fields"

    .line 114
    goto :goto_67

    .line 115
    :cond_73
    iget-object v3, v7, LX/SIu;->A04:Ljava/lang/String;

    .line 117
    goto :goto_37

    .line 118
    :cond_76
    iget-object v4, v7, LX/SIu;->A03:Ljava/lang/String;

    .line 120
    goto :goto_2d

    .line 121
    :cond_79
    iget-object v11, v14, LX/S69;->A00:Ljava/lang/String;

    .line 123
    iget-object v10, v14, LX/S69;->A02:Ljava/lang/String;

    .line 125
    iget-object v9, v14, LX/S69;->A03:Ljava/lang/String;

    .line 127
    iget-object v8, v14, LX/S69;->A01:Ljava/lang/String;

    .line 129
    const/4 v7, 0x3

    .line 130
    new-instance v13, LX/T8n;

    .line 132
    move-object/from16 v18, p2

    .line 134
    move-object/from16 v17, v2

    .line 136
    move/from16 v19, v7

    .line 138
    move-object/from16 v16, v1

    .line 140
    invoke-direct/range {v13 .. v19}, LX/T8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v6, 0x1

    .line 145
    const/4 v5, 0x2

    .line 146
    const-string v1, "csc"

    .line 148
    const/4 v3, 0x4

    .line 149
    const/4 v0, 0x5

    .line 150
    new-array v2, v0, [LX/08V;

    .line 152
    const-string v0, "credit_card"

    .line 154
    invoke-static {v0, v11, v2, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 157
    invoke-static {v1, v8, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 160
    const-string v0, "expiry_month"

    .line 162
    invoke-static {v0, v10, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 165
    const-string v0, "expiry_year"

    .line 167
    invoke-static {v0, v9, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 170
    const-string v1, "auth_ticket_type"

    .line 172
    const-string v0, "PAN"

    .line 174
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 177
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 180
    move-result-object v3

    .line 181
    const/16 v0, 0x30

    .line 183
    new-instance v2, LX/T8U;

    .line 185
    invoke-direct {v2, v13, v0}, LX/T8U;-><init>(Ljava/lang/Object;I)V

    .line 188
    const/16 v1, 0x15

    .line 190
    new-instance v0, LX/QC9;

    .line 192
    invoke-direct {v0, v4, v3, v13, v1}, LX/QC9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    invoke-static {v4, v2, v0}, LX/P9L;->A00(LX/P9L;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 198
    return-void
.end method
