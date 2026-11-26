.class public abstract LX/Ris;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RE1;

.field public static final A01:LX/RE1;

.field public static final A02:LX/RDz;

.field public static final A03:LX/RDz;

.field public static final A04:LX/RDv;

.field public static final A05:LX/RDv;

.field public static final A06:LX/RDt;

.field public static final A07:LX/RDy;

.field public static final A08:LX/RDy;

.field public static final A09:LX/RDy;

.field public static final A0A:LX/RDy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A0B:LX/RDu;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 0
    :try_start_0
    sget-object v4, LX/SFw;->A03:LX/SFw;

    .line 2
    const/16 v1, 0x10

    .line 4
    const/16 v3, 0xc

    .line 6
    new-instance v0, LX/RDv;

    .line 8
    invoke-direct {v0, v4, v1}, LX/RDv;-><init>(LX/SFw;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_ac

    .line 11
    sput-object v0, LX/Ris;->A04:LX/RDv;

    .line 13
    :try_start_d
    const/16 v2, 0x20

    .line 15
    new-instance v0, LX/RDv;

    .line 17
    invoke-direct {v0, v4, v2}, LX/RDv;-><init>(LX/SFw;I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_14} :catch_a5

    .line 20
    sput-object v0, LX/Ris;->A05:LX/RDv;

    .line 22
    :try_start_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v6

    .line 26
    sget-object v1, LX/SFv;->A03:LX/SFv;

    .line 28
    invoke-static {v1, v6, v6}, LX/Rdu;->A00(LX/SFv;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RDz;

    .line 31
    move-result-object v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_20} :catch_9e

    .line 32
    sput-object v0, LX/Ris;->A02:LX/RDz;

    .line 34
    :try_start_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v7

    .line 38
    invoke-static {v1, v6, v7}, LX/Rdu;->A00(LX/SFv;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RDz;

    .line 41
    move-result-object v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2a} :catch_97

    .line 42
    sput-object v0, LX/Ris;->A03:LX/RDz;

    .line 44
    :try_start_2c
    sget-object v4, LX/SG4;->A03:LX/SG4;

    .line 46
    sget-object v5, LX/SFu;->A03:LX/SFu;

    .line 48
    move-object v9, v6

    .line 49
    move-object v8, v6

    .line 50
    invoke-static/range {v4 .. v9}, LX/Rds;->A00(LX/SG4;LX/SFu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RE1;

    .line 53
    move-result-object v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_36} :catch_90

    .line 54
    sput-object v0, LX/Ris;->A00:LX/RE1;

    .line 56
    :try_start_38
    move-object v11, v7

    .line 57
    move-object v13, v7

    .line 58
    move-object v8, v4

    .line 59
    move-object v9, v5

    .line 60
    move-object v10, v7

    .line 61
    move-object v12, v6

    .line 62
    invoke-static/range {v8 .. v13}, LX/Rds;->A00(LX/SG4;LX/SFu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RE1;

    .line 65
    move-result-object v0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_42} :catch_89

    .line 66
    sput-object v0, LX/Ris;->A01:LX/RE1;

    .line 68
    sget-object v1, LX/SFy;->A03:LX/SFy;

    .line 70
    new-instance v0, LX/RDt;

    .line 72
    invoke-direct {v0, v1}, LX/RDt;-><init>(LX/SFy;)V

    .line 75
    sput-object v0, LX/Ris;->A06:LX/RDt;

    .line 77
    sget-object v1, LX/SFz;->A03:LX/SFz;

    .line 79
    new-instance v0, LX/RDu;

    .line 81
    invoke-direct {v0, v1}, LX/RDu;-><init>(LX/SFz;)V

    .line 84
    sput-object v0, LX/Ris;->A0B:LX/RDu;

    .line 86
    :try_start_56
    sget-object v1, LX/SFr;->A02:LX/SFr;

    .line 88
    new-instance v0, LX/RDy;

    .line 90
    invoke-direct {v0, v1, v3}, LX/RDy;-><init>(LX/SFr;I)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5d} :catch_82

    .line 93
    sput-object v0, LX/Ris;->A08:LX/RDy;

    .line 95
    :try_start_5f
    sget-object v2, LX/SFr;->A01:LX/SFr;

    .line 97
    new-instance v0, LX/RDy;

    .line 99
    invoke-direct {v0, v2, v3}, LX/RDy;-><init>(LX/SFr;I)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_66} :catch_7b

    .line 102
    sput-object v0, LX/Ris;->A09:LX/RDy;

    .line 104
    :try_start_68
    const/16 v1, 0x8

    .line 106
    new-instance v0, LX/RDy;

    .line 108
    invoke-direct {v0, v2, v1}, LX/RDy;-><init>(LX/SFr;I)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6f} :catch_74

    .line 111
    sput-object v0, LX/Ris;->A07:LX/RDy;

    .line 113
    sput-object v0, LX/Ris;->A0A:LX/RDy;

    .line 115
    return-void

    .line 116
    :catch_74
    move-exception v1

    .line 117
    new-instance v0, LX/TAt;

    .line 119
    invoke-direct {v0, v1}, LX/TAt;-><init>(Ljava/lang/Throwable;)V

    .line 122
    throw v0

    .line 123
    :catch_7b
    move-exception v1

    .line 124
    new-instance v0, LX/TAt;

    .line 126
    invoke-direct {v0, v1}, LX/TAt;-><init>(Ljava/lang/Throwable;)V

    .line 129
    throw v0

    .line 130
    :catch_82
    move-exception v1

    .line 131
    new-instance v0, LX/TAt;

    .line 133
    invoke-direct {v0, v1}, LX/TAt;-><init>(Ljava/lang/Throwable;)V

    .line 136
    throw v0

    .line 137
    :catch_89
    move-exception v1

    .line 138
    new-instance v0, LX/TAt;

    .line 140
    invoke-direct {v0, v1}, LX/TAt;-><init>(Ljava/lang/Throwable;)V

    .line 143
    throw v0

    .line 144
    :catch_90
    move-exception v1

    .line 145
    new-instance v0, LX/TAt;

    .line 147
    invoke-direct {v0, v1}, LX/TAt;-><init>(Ljava/lang/Throwable;)V

    .line 150
    throw v0

    .line 151
    :catch_97
    move-exception v1

    .line 152
    new-instance v0, LX/TAt;

    .line 154
    invoke-direct {v0, v1}, LX/TAt;-><init>(Ljava/lang/Throwable;)V

    .line 157
    throw v0

    .line 158
    :catch_9e
    move-exception v1

    .line 159
    new-instance v0, LX/TAt;

    .line 161
    invoke-direct {v0, v1}, LX/TAt;-><init>(Ljava/lang/Throwable;)V

    .line 164
    throw v0

    .line 165
    :catch_a5
    move-exception v1

    .line 166
    new-instance v0, LX/TAt;

    .line 168
    invoke-direct {v0, v1}, LX/TAt;-><init>(Ljava/lang/Throwable;)V

    .line 171
    throw v0

    .line 172
    :catch_ac
    move-exception v1

    .line 173
    new-instance v0, LX/TAt;

    .line 175
    invoke-direct {v0, v1}, LX/TAt;-><init>(Ljava/lang/Throwable;)V

    .line 178
    throw v0
.end method
