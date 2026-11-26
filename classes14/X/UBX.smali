.class public final enum LX/UBX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/UBX;

.field public static final enum A01:LX/UBX;

.field public static final enum A02:LX/UBX;

.field public static final enum A03:LX/UBX;

.field public static final enum A04:LX/UBX;

.field public static final enum A05:LX/UBX;

.field public static final enum A06:LX/UBX;

.field public static final enum A07:LX/UBX;

.field public static final enum A08:LX/UBX;

.field public static final enum A09:LX/UBX;

.field public static final enum A0A:LX/UBX;


# instance fields
.field public final boxedType:Ljava/lang/Class;

.field public final defaultDefault:Ljava/lang/Object;

.field public final type:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .registers 25

    .line 0
    const-class v6, Ljava/lang/Void;

    .line 2
    const/4 v8, 0x0

    .line 3
    const-string v4, "VOID"

    .line 5
    const/4 v5, 0x0

    .line 6
    new-instance v3, LX/UBX;

    .line 8
    move-object v7, v6

    .line 9
    invoke-direct/range {v3 .. v8}, LX/UBX;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    sput-object v3, LX/UBX;->A0A:LX/UBX;

    .line 14
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    const-class v8, Ljava/lang/Integer;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v9

    .line 23
    const-string v5, "INT"

    .line 25
    const/4 v6, 0x1

    .line 26
    new-instance v4, LX/UBX;

    .line 28
    invoke-direct/range {v4 .. v9}, LX/UBX;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    sput-object v4, LX/UBX;->A06:LX/UBX;

    .line 33
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 35
    const-class v13, Ljava/lang/Long;

    .line 37
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 40
    move-result-object v14

    .line 41
    const-string v10, "LONG"

    .line 43
    const/4 v11, 0x2

    .line 44
    new-instance v9, LX/UBX;

    .line 46
    invoke-direct/range {v9 .. v14}, LX/UBX;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 49
    sput-object v9, LX/UBX;->A07:LX/UBX;

    .line 51
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 53
    const-class v14, Ljava/lang/Float;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    move-result-object v15

    .line 60
    const-string v11, "FLOAT"

    .line 62
    const/4 v12, 0x3

    .line 63
    new-instance v10, LX/UBX;

    .line 65
    invoke-direct/range {v10 .. v15}, LX/UBX;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 68
    sput-object v10, LX/UBX;->A05:LX/UBX;

    .line 70
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 72
    const-class v15, Ljava/lang/Double;

    .line 74
    invoke-static {}, LX/TaT;->A0W()Ljava/lang/Double;

    .line 77
    move-result-object v16

    .line 78
    const-string v12, "DOUBLE"

    .line 80
    const/4 v13, 0x4

    .line 81
    new-instance v11, LX/UBX;

    .line 83
    invoke-direct/range {v11 .. v16}, LX/UBX;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 86
    sput-object v11, LX/UBX;->A03:LX/UBX;

    .line 88
    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 90
    const-class v18, Ljava/lang/Boolean;

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v19

    .line 96
    const-string v15, "BOOLEAN"

    .line 98
    const/16 v16, 0x5

    .line 100
    new-instance v14, LX/UBX;

    .line 102
    invoke-direct/range {v14 .. v19}, LX/UBX;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 105
    sput-object v14, LX/UBX;->A01:LX/UBX;

    .line 107
    const-class v18, Ljava/lang/String;

    .line 109
    const-string v20, ""

    .line 111
    const-string v16, "STRING"

    .line 113
    const/16 v17, 0x6

    .line 115
    new-instance v15, LX/UBX;

    .line 117
    move-object/from16 v19, v18

    .line 119
    invoke-direct/range {v15 .. v20}, LX/UBX;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 122
    sput-object v15, LX/UBX;->A09:LX/UBX;

    .line 124
    const-class v19, LX/Q3o;

    .line 126
    sget-object v21, LX/Q3o;->A00:LX/Q3o;

    .line 128
    const-string v17, "BYTE_STRING"

    .line 130
    const/16 v18, 0x7

    .line 132
    new-instance v16, LX/UBX;

    .line 134
    move-object/from16 v20, v19

    .line 136
    invoke-direct/range {v16 .. v21}, LX/UBX;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 139
    sput-object v16, LX/UBX;->A02:LX/UBX;

    .line 141
    const/16 v24, 0x0

    .line 143
    const-string v20, "ENUM"

    .line 145
    const/16 v21, 0x8

    .line 147
    new-instance v0, LX/UBX;

    .line 149
    move-object/from16 v19, v0

    .line 151
    move-object/from16 v22, v7

    .line 153
    move-object/from16 v23, v8

    .line 155
    invoke-direct/range {v19 .. v24}, LX/UBX;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 158
    sput-object v0, LX/UBX;->A04:LX/UBX;

    .line 160
    const-class v22, Ljava/lang/Object;

    .line 162
    const-string v20, "MESSAGE"

    .line 164
    new-instance v1, LX/UBX;

    .line 166
    const/16 v21, 0x9

    .line 168
    move-object/from16 v19, v1

    .line 170
    move-object/from16 v23, v22

    .line 172
    invoke-direct/range {v19 .. v24}, LX/UBX;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 175
    sput-object v1, LX/UBX;->A08:LX/UBX;

    .line 177
    const/16 v2, 0xa

    .line 179
    new-array v2, v2, [LX/UBX;

    .line 181
    invoke-static {v3, v4, v9, v10, v2}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 184
    aput-object v11, v2, v13

    .line 186
    invoke-static {v14, v15, v2}, LX/FOy;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 189
    aput-object v16, v2, v18

    .line 191
    invoke-static {v0, v1, v2}, LX/5UL;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 194
    sput-object v2, LX/UBX;->A00:[LX/UBX;

    .line 196
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "type",
            "boxedType",
            "defaultDefault"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/UBX;->type:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, LX/UBX;->boxedType:Ljava/lang/Class;

    .line 7
    iput-object p5, p0, LX/UBX;->defaultDefault:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UBX;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 0
    const-class v0, LX/UBX;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UBX;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UBX;
    .registers 1

    .line 0
    sget-object v0, LX/UBX;->A00:[LX/UBX;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UBX;

    .line 8
    return-object v0
.end method
