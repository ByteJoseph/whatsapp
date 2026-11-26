.class public final enum LX/O0r;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/O0r;

.field public static final enum A02:LX/O0r;

.field public static final enum A03:LX/O0r;

.field public static final enum A04:LX/O0r;

.field public static final enum A05:LX/O0r;


# instance fields
.field public final afterRead:Z

.field public final durationSec:I

.field public final keyPrefix:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 20

    .line 0
    const/4 v5, 0x0

    .line 1
    const v6, 0x15180

    .line 4
    const-string v3, "DM_24H"

    .line 6
    const-string v4, "dm_24h"

    .line 8
    const/4 v8, 0x0

    .line 9
    new-instance v2, LX/O0r;

    .line 11
    move v7, v5

    .line 12
    invoke-direct/range {v2 .. v7}, LX/O0r;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 15
    sput-object v2, LX/O0r;->A03:LX/O0r;

    .line 17
    const v7, 0x93a80

    .line 20
    const-string v4, "DM_7D"

    .line 22
    const/4 v6, 0x1

    .line 23
    const-string v5, "dm_7d"

    .line 25
    new-instance v3, LX/O0r;

    .line 27
    invoke-direct/range {v3 .. v8}, LX/O0r;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 30
    sput-object v3, LX/O0r;->A04:LX/O0r;

    .line 32
    const v13, 0x76a700

    .line 35
    const-string v10, "DM_90D"

    .line 37
    const/4 v12, 0x2

    .line 38
    const-string v11, "dm_90d"

    .line 40
    new-instance v9, LX/O0r;

    .line 42
    move v14, v8

    .line 43
    invoke-direct/range {v9 .. v14}, LX/O0r;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 46
    sput-object v9, LX/O0r;->A05:LX/O0r;

    .line 48
    const/16 v14, 0x5460

    .line 50
    const-string v11, "AR_6H"

    .line 52
    const/4 v13, 0x3

    .line 53
    const-string v12, "ar_6h"

    .line 55
    new-instance v10, LX/O0r;

    .line 57
    move v15, v6

    .line 58
    invoke-direct/range {v10 .. v15}, LX/O0r;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 61
    sput-object v10, LX/O0r;->A02:LX/O0r;

    .line 63
    const v18, 0xa8c0

    .line 66
    const-string v15, "AR_12H"

    .line 68
    const/16 v17, 0x4

    .line 70
    const-string v16, "ar_12h"

    .line 72
    new-instance v14, LX/O0r;

    .line 74
    move/from16 v19, v6

    .line 76
    invoke-direct/range {v14 .. v19}, LX/O0r;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 79
    const/4 v0, 0x5

    .line 80
    new-array v1, v0, [LX/O0r;

    .line 82
    invoke-static {v2, v3, v1, v6}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v9, v1, v0

    .line 88
    aput-object v10, v1, v13

    .line 90
    aput-object v14, v1, v17

    .line 92
    sput-object v1, LX/O0r;->A01:[LX/O0r;

    .line 94
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/O0r;->A00:LX/06C;

    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p2, p0, LX/O0r;->keyPrefix:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, LX/O0r;->afterRead:Z

    .line 7
    iput p4, p0, LX/O0r;->durationSec:I

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O0r;
    .registers 2

    .line 0
    const-class v0, LX/O0r;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O0r;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O0r;
    .registers 1

    .line 0
    sget-object v0, LX/O0r;->A01:[LX/O0r;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O0r;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/Nzb;Ljava/lang/Integer;)LX/UC2;
    .registers 7

    .line 0
    iget-object v1, p0, LX/O0r;->keyPrefix:Ljava/lang/String;

    .line 2
    iget-object v3, p1, LX/Nzb;->keyPart:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_42

    .line 11
    const-string/jumbo v2, "unread_expired"

    .line 14
    :goto_e
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "_"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "_messages_"

    .line 28
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/UC2;->A00:Ljava/util/Map;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    sget-object v0, LX/UC2;->A00:Ljava/util/Map;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/UC2;

    .line 46
    if-eqz v0, :cond_3b

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x0
    const-string/jumbo v2, "sent"

    .line 52
    goto :goto_e

    .line 53
    :pswitch_35  #0x1
    const-string v2, "received"

    .line 55
    goto :goto_e

    .line 56
    :pswitch_38  #0x2
    const-string v2, "expired"

    .line 58
    goto :goto_e

    .line 59
    :cond_3b
    const-string v0, "No counter key "

    .line 61
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_35  #00000001
        :pswitch_38  #00000002
    .end packed-switch
.end method
