.class public final enum LX/GFz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GFz;

.field public static final enum A02:LX/GFz;

.field public static final enum A03:LX/GFz;

.field public static final enum A04:LX/GFz;

.field public static final enum A05:LX/GFz;

.field public static final enum A06:LX/GFz;

.field public static final enum A07:LX/GFz;

.field public static final enum A08:LX/GFz;


# instance fields
.field public final flowId:Ljava/lang/String;

.field public final isBrazilOnly:Z

.field public final logsDismissMethod:Z

.field public final previousScreen:Ljava/lang/String;

.field public final recordsDismissalOnCancel:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 24

    .line 0
    const-string v4, "COPY_PASTE"

    .line 2
    const-string v5, "copy_paste"

    .line 4
    const-string v6, "chat"

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    new-instance v3, LX/GFz;

    .line 10
    move v10, v7

    .line 11
    move v9, v7

    .line 12
    invoke-direct/range {v3 .. v10}, LX/GFz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 15
    sput-object v3, LX/GFz;->A02:LX/GFz;

    .line 17
    const-string v10, "FORMS"

    .line 19
    const-string v11, "forms"

    .line 21
    new-instance v9, LX/GFz;

    .line 23
    move v15, v7

    .line 24
    move/from16 v16, v7

    .line 26
    move-object v12, v6

    .line 27
    move v13, v8

    .line 28
    move v14, v7

    .line 29
    invoke-direct/range {v9 .. v16}, LX/GFz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 32
    sput-object v9, LX/GFz;->A03:LX/GFz;

    .line 34
    const-string v11, "PAYMENT_LINK"

    .line 36
    const-string v12, "payment_link"

    .line 38
    const/4 v14, 0x2

    .line 39
    new-instance v10, LX/GFz;

    .line 41
    move/from16 v17, v7

    .line 43
    move-object v13, v6

    .line 44
    move v15, v8

    .line 45
    invoke-direct/range {v10 .. v17}, LX/GFz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 48
    sput-object v10, LX/GFz;->A04:LX/GFz;

    .line 50
    const-string v12, "UPR"

    .line 52
    const-string v13, "upr"

    .line 54
    const/4 v15, 0x3

    .line 55
    new-instance v11, LX/GFz;

    .line 57
    move/from16 v18, v7

    .line 59
    move-object v14, v6

    .line 60
    invoke-direct/range {v11 .. v18}, LX/GFz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 63
    sput-object v11, LX/GFz;->A08:LX/GFz;

    .line 65
    const-string v17, "PIX_COPY"

    .line 67
    const-string v18, "pix_copy"

    .line 69
    const/16 v20, 0x4

    .line 71
    new-instance v1, LX/GFz;

    .line 73
    move/from16 v23, v7

    .line 75
    move-object/from16 v16, v1

    .line 77
    move-object/from16 v19, v6

    .line 79
    move/from16 v21, v8

    .line 81
    move/from16 v22, v7

    .line 83
    invoke-direct/range {v16 .. v23}, LX/GFz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 86
    sput-object v1, LX/GFz;->A06:LX/GFz;

    .line 88
    const-string v17, "PIX_APP_SWITCH"

    .line 90
    const-string v18, "pix_app_switch"

    .line 92
    new-instance v0, LX/GFz;

    .line 94
    const/16 v20, 0x5

    .line 96
    move-object/from16 v16, v0

    .line 98
    invoke-direct/range {v16 .. v23}, LX/GFz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 101
    sput-object v0, LX/GFz;->A05:LX/GFz;

    .line 103
    const-string v18, "remittance_send_money"

    .line 105
    const-string v17, "REMITTANCE_SEND_MONEY"

    .line 107
    const/16 v20, 0x6

    .line 109
    new-instance v16, LX/GFz;

    .line 111
    move/from16 v22, v8

    .line 113
    move/from16 v23, v8

    .line 115
    move-object/from16 v19, v18

    .line 117
    invoke-direct/range {v16 .. v23}, LX/GFz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 120
    sput-object v16, LX/GFz;->A07:LX/GFz;

    .line 122
    const/4 v2, 0x7

    .line 123
    new-array v2, v2, [LX/GFz;

    .line 125
    aput-object v3, v2, v7

    .line 127
    invoke-static {v9, v10, v2, v8}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 130
    aput-object v11, v2, v15

    .line 132
    invoke-static {v1, v0, v2}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 135
    aput-object v16, v2, v20

    .line 137
    sput-object v2, LX/GFz;->A01:[LX/GFz;

    .line 139
    invoke-static {v2}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 142
    move-result-object v0

    .line 143
    sput-object v0, LX/GFz;->A00:LX/06C;

    .line 145
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .registers 8

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p2, p0, LX/GFz;->flowId:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, LX/GFz;->isBrazilOnly:Z

    .line 7
    iput-boolean p6, p0, LX/GFz;->recordsDismissalOnCancel:Z

    .line 9
    iput-object p3, p0, LX/GFz;->previousScreen:Ljava/lang/String;

    .line 11
    iput-boolean p7, p0, LX/GFz;->logsDismissMethod:Z

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GFz;
    .registers 2

    .line 0
    const-class v0, LX/GFz;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GFz;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GFz;
    .registers 1

    .line 0
    sget-object v0, LX/GFz;->A01:[LX/GFz;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GFz;

    .line 8
    return-object v0
.end method
