.class public final enum LX/UBV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/UBV;

.field public static final enum A03:LX/UBV;

.field public static final enum A04:LX/UBV;

.field public static final enum A05:LX/UBV;

.field public static final enum A06:LX/UBV;

.field public static final enum A07:LX/UBV;

.field public static final enum A08:LX/UBV;

.field public static final enum A09:LX/UBV;

.field public static final enum A0A:LX/UBV;


# instance fields
.field public final size:I

.field public final typeId:I


# direct methods
.method public static constructor <clinit>()V
    .registers 18

    .line 0
    const-string v3, "OBJECT"

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v17, LX/UBV;

    .line 6
    move-object/from16 v0, v17

    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, LX/UBV;-><init>(Ljava/lang/String;III)V

    .line 11
    sput-object v17, LX/UBV;->A09:LX/UBV;

    .line 13
    const-string v0, "BOOLEAN"

    .line 15
    const/4 v14, 0x1

    .line 16
    const/4 v13, 0x4

    .line 17
    new-instance v12, LX/UBV;

    .line 19
    invoke-direct {v12, v0, v14, v13, v14}, LX/UBV;-><init>(Ljava/lang/String;III)V

    .line 22
    sput-object v12, LX/UBV;->A03:LX/UBV;

    .line 24
    const-string v0, "CHAR"

    .line 26
    const/4 v11, 0x5

    .line 27
    new-instance v10, LX/UBV;

    .line 29
    invoke-direct {v10, v0, v2, v11, v2}, LX/UBV;-><init>(Ljava/lang/String;III)V

    .line 32
    sput-object v10, LX/UBV;->A05:LX/UBV;

    .line 34
    const-string v1, "FLOAT"

    .line 36
    const/4 v0, 0x3

    .line 37
    const/4 v9, 0x6

    .line 38
    new-instance v8, LX/UBV;

    .line 40
    invoke-direct {v8, v1, v0, v9, v13}, LX/UBV;-><init>(Ljava/lang/String;III)V

    .line 43
    sput-object v8, LX/UBV;->A07:LX/UBV;

    .line 45
    const-string v0, "DOUBLE"

    .line 47
    const/4 v7, 0x7

    .line 48
    const/16 v6, 0x8

    .line 50
    new-instance v5, LX/UBV;

    .line 52
    invoke-direct {v5, v0, v13, v7, v6}, LX/UBV;-><init>(Ljava/lang/String;III)V

    .line 55
    sput-object v5, LX/UBV;->A06:LX/UBV;

    .line 57
    const-string v0, "BYTE"

    .line 59
    new-instance v4, LX/UBV;

    .line 61
    invoke-direct {v4, v0, v11, v6, v14}, LX/UBV;-><init>(Ljava/lang/String;III)V

    .line 64
    sput-object v4, LX/UBV;->A04:LX/UBV;

    .line 66
    const-string v1, "SHORT"

    .line 68
    const/16 v0, 0x9

    .line 70
    new-instance v3, LX/UBV;

    .line 72
    invoke-direct {v3, v1, v9, v0, v2}, LX/UBV;-><init>(Ljava/lang/String;III)V

    .line 75
    sput-object v3, LX/UBV;->A0A:LX/UBV;

    .line 77
    const-string v1, "INT"

    .line 79
    const/16 v0, 0xa

    .line 81
    new-instance v2, LX/UBV;

    .line 83
    invoke-direct {v2, v1, v7, v0, v13}, LX/UBV;-><init>(Ljava/lang/String;III)V

    .line 86
    sput-object v2, LX/UBV;->A08:LX/UBV;

    .line 88
    const-string v1, "LONG"

    .line 90
    new-instance v16, LX/UBV;

    .line 92
    const/16 v0, 0xb

    .line 94
    move-object v15, v1

    .line 95
    move v1, v0

    .line 96
    move-object/from16 v0, v16

    .line 98
    invoke-direct {v0, v15, v6, v1, v6}, LX/UBV;-><init>(Ljava/lang/String;III)V

    .line 101
    const/16 v0, 0x9

    .line 103
    new-array v1, v0, [LX/UBV;

    .line 105
    move-object/from16 v0, v17

    .line 107
    invoke-static {v0, v12, v1, v14}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 110
    invoke-static {v10, v8, v1}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 113
    aput-object v5, v1, v13

    .line 115
    aput-object v4, v1, v11

    .line 117
    aput-object v3, v1, v9

    .line 119
    aput-object v2, v1, v7

    .line 121
    aput-object v16, v1, v6

    .line 123
    sput-object v1, LX/UBV;->A02:[LX/UBV;

    .line 125
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 128
    move-result-object v1

    .line 129
    sput-object v1, LX/UBV;->A01:LX/06C;

    .line 131
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LX/UBV;->A00:Ljava/util/Map;

    .line 137
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v3

    .line 141
    :goto_8d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a1

    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/UBV;

    .line 153
    sget-object v1, LX/UBV;->A00:Ljava/util/Map;

    .line 155
    iget v0, v2, LX/UBV;->typeId:I

    .line 157
    invoke-static {v2, v1, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 160
    goto :goto_8d

    .line 161
    :cond_a1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/UBV;->typeId:I

    .line 5
    iput p4, p0, LX/UBV;->size:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UBV;
    .registers 2

    .line 0
    const-class v0, LX/UBV;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UBV;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UBV;
    .registers 1

    .line 0
    sget-object v0, LX/UBV;->A02:[LX/UBV;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UBV;

    .line 8
    return-object v0
.end method
