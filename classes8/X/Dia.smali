.class public final enum LX/Dia;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Dia;

.field public static final enum A02:LX/Dia;

.field public static final enum A03:LX/Dia;

.field public static final enum A04:LX/Dia;

.field public static final enum A05:LX/Dia;

.field public static final enum A06:LX/Dia;

.field public static final enum A07:LX/Dia;

.field public static final enum A08:LX/Dia;


# instance fields
.field public final fallbackRes:I

.field public final iconRes:I

.field public final withNameRes:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 25

    .line 0
    const v5, 0x7f08077f

    .line 3
    const v19, 0x7f08077f

    .line 6
    const v0, 0x7f123b6e

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    const v6, 0x7f123b6f

    .line 16
    const-string v3, "SET_UP_ON_CHILD_PHONE"

    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v1, LX/Dia;

    .line 21
    invoke-direct/range {v1 .. v6}, LX/Dia;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 24
    sput-object v1, LX/Dia;->A08:LX/Dia;

    .line 26
    const v6, 0x7f080781

    .line 29
    const v8, 0x7f080781

    .line 32
    const v0, 0x7f123b70

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    const v7, 0x7f123b71

    .line 42
    const-string v4, "LINK_ON_YOUR_PHONE"

    .line 44
    const/4 v5, 0x1

    .line 45
    new-instance v2, LX/Dia;

    .line 47
    invoke-direct/range {v2 .. v7}, LX/Dia;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 50
    sput-object v2, LX/Dia;->A05:LX/Dia;

    .line 52
    const v0, 0x7f123b72

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v5

    .line 59
    const v9, 0x7f123b73

    .line 62
    const-string v6, "LINK_WITH_YOUR_PHONE"

    .line 64
    const/4 v7, 0x2

    .line 65
    new-instance v4, LX/Dia;

    .line 67
    invoke-direct/range {v4 .. v9}, LX/Dia;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 70
    sput-object v4, LX/Dia;->A06:LX/Dia;

    .line 72
    const/4 v10, 0x0

    .line 73
    const v14, 0x7f123b76

    .line 76
    const-string v11, "CONFIRM_BIRTHDAY"

    .line 78
    const/4 v12, 0x3

    .line 79
    new-instance v9, LX/Dia;

    .line 81
    move v13, v8

    .line 82
    invoke-direct/range {v9 .. v14}, LX/Dia;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 85
    sput-object v9, LX/Dia;->A03:LX/Dia;

    .line 87
    const v14, 0x7f080780

    .line 90
    const v0, 0x7f123b74

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v11

    .line 97
    const v15, 0x7f123b75

    .line 100
    const-string v12, "COME_BACK_TO_CHILD_PHONE"

    .line 102
    const/4 v13, 0x4

    .line 103
    new-instance v10, LX/Dia;

    .line 105
    invoke-direct/range {v10 .. v15}, LX/Dia;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 108
    sput-object v10, LX/Dia;->A02:LX/Dia;

    .line 110
    const/16 v16, 0x0

    .line 112
    const v20, 0x7f123c0c

    .line 115
    const-string v17, "OPEN_ON_CHILD_PHONE"

    .line 117
    const/16 v18, 0x5

    .line 119
    new-instance v15, LX/Dia;

    .line 121
    invoke-direct/range {v15 .. v20}, LX/Dia;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 124
    sput-object v15, LX/Dia;->A07:LX/Dia;

    .line 126
    const v24, 0x7f123c0d

    .line 129
    const-string v21, "FOLLOW_INSTRUCTIONS"

    .line 131
    const/16 v22, 0x6

    .line 133
    new-instance v19, LX/Dia;

    .line 135
    move-object/from16 v20, v16

    .line 137
    move/from16 v23, v14

    .line 139
    invoke-direct/range {v19 .. v24}, LX/Dia;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 142
    sput-object v19, LX/Dia;->A04:LX/Dia;

    .line 144
    const/4 v0, 0x7

    .line 145
    new-array v0, v0, [LX/Dia;

    .line 147
    invoke-static {v1, v2, v4, v9, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 150
    aput-object v10, v0, v13

    .line 152
    aput-object v15, v0, v18

    .line 154
    aput-object v19, v0, v22

    .line 156
    sput-object v0, LX/Dia;->A01:[LX/Dia;

    .line 158
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 161
    move-result-object v0

    .line 162
    sput-object v0, LX/Dia;->A00:LX/06C;

    .line 164
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;III)V
    .registers 6

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p4, p0, LX/Dia;->iconRes:I

    .line 5
    iput-object p1, p0, LX/Dia;->withNameRes:Ljava/lang/Integer;

    .line 7
    iput p5, p0, LX/Dia;->fallbackRes:I

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dia;
    .registers 2

    .line 0
    const-class v0, LX/Dia;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dia;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Dia;
    .registers 1

    .line 0
    sget-object v0, LX/Dia;->A01:[LX/Dia;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Dia;

    .line 8
    return-object v0
.end method
