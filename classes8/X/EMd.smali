.class public final LX/EMd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EMd;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/EMd;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/EMd;->A00:LX/EMd;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/FOO;)LX/EGm;
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/FOO;->getId()Ljava/lang/String;

    .line 7
    move-result-object v9

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v9, :cond_9e

    .line 11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_9e

    .line 17
    invoke-interface {p1}, LX/FOO;->BOe()Ljava/lang/String;

    .line 20
    move-result-object v10

    .line 21
    if-eqz v10, :cond_9e

    .line 23
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_9e

    .line 29
    invoke-interface {p1}, LX/FOO;->BBm()Ljava/lang/String;

    .line 32
    move-result-object v11

    .line 33
    if-eqz v11, :cond_bd

    .line 35
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_bd

    .line 41
    :goto_29
    invoke-interface {p1}, LX/FOO;->B47()Ljava/lang/String;

    .line 44
    move-result-object v12

    .line 45
    if-eqz v12, :cond_ba

    .line 47
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_ba

    .line 53
    :goto_35
    invoke-interface {p1}, LX/FOO;->Bcb()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_b8

    .line 59
    invoke-interface {p1}, LX/FOO;->B4V()I

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 66
    move-result-object v8

    .line 67
    :goto_43
    invoke-interface {p1}, LX/FOO;->BEE()LX/BgA;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p1}, LX/FOO;->BDq()LX/BgH;

    .line 74
    move-result-object v4

    .line 75
    invoke-interface {p1}, LX/FOO;->Bcy()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_b6

    .line 81
    invoke-interface {p1}, LX/FOO;->BDr()I

    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v3

    .line 89
    :goto_59
    if-eqz v1, :cond_7f

    .line 91
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x1

    .line 96
    const/4 v0, 0x2

    .line 97
    if-eq v1, v0, :cond_b3

    .line 99
    if-ne v1, v2, :cond_7f

    .line 101
    if-eqz v4, :cond_7f

    .line 103
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v1

    .line 107
    if-eq v1, v0, :cond_b0

    .line 109
    if-eq v1, v2, :cond_ad

    .line 111
    const/4 v0, 0x4

    .line 112
    if-eq v1, v0, :cond_aa

    .line 114
    const/4 v0, 0x3

    .line 115
    if-ne v1, v0, :cond_7f

    .line 117
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 119
    :goto_77
    if-eqz v3, :cond_a4

    .line 121
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result v0

    .line 125
    if-eq v0, v2, :cond_a4

    .line 127
    :cond_7f
    sget-object v6, LX/Egb;->A00:LX/Egb;

    .line 129
    :goto_81
    check-cast v6, LX/FHA;

    .line 131
    :goto_83
    invoke-interface {p1}, LX/FOO;->BKp()LX/BgC;

    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/BgC;->A03:LX/BgC;

    .line 137
    if-ne v1, v0, :cond_a1

    .line 139
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 141
    :goto_8d
    invoke-interface {p1}, LX/FOO;->BOa()Ljava/lang/String;

    .line 144
    move-result-object v13

    .line 145
    if-eqz v13, :cond_9f

    .line 147
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_9f

    .line 153
    :goto_99
    new-instance v5, LX/EGm;

    .line 155
    invoke-direct/range {v5 .. v13}, LX/EGm;-><init>(LX/FHA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_9e
    return-object v5

    .line 159
    :cond_9f
    move-object v13, v5

    .line 160
    goto :goto_99

    .line 161
    :cond_a1
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 163
    goto :goto_8d

    .line 164
    :cond_a4
    new-instance v6, LX/Egc;

    .line 166
    invoke-direct {v6, v1}, LX/Egc;-><init>(Ljava/lang/Integer;)V

    .line 169
    goto :goto_83

    .line 170
    :cond_aa
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 172
    goto :goto_77

    .line 173
    :cond_ad
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 175
    goto :goto_77

    .line 176
    :cond_b0
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 178
    goto :goto_77

    .line 179
    :cond_b3
    sget-object v6, LX/Ega;->A00:LX/Ega;

    .line 181
    goto :goto_81

    .line 182
    :cond_b6
    move-object v3, v5

    .line 183
    goto :goto_59

    .line 184
    :cond_b8
    move-object v8, v5

    .line 185
    goto :goto_43

    .line 186
    :cond_ba
    move-object v12, v5

    .line 187
    goto/16 :goto_35

    .line 189
    :cond_bd
    move-object v11, v5

    .line 190
    goto/16 :goto_29
.end method
