.class public final enum LX/LhK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/LhK;

.field public static final enum A02:LX/LhK;

.field public static final enum A03:LX/LhK;

.field public static final enum A04:LX/LhK;

.field public static final enum A05:LX/LhK;

.field public static final enum A06:LX/LhK;

.field public static final enum A07:LX/LhK;

.field public static final enum A08:LX/LhK;


# instance fields
.field public final endPoint:Ljava/lang/String;

.field public final nestedInBackground:Z

.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 22

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v3, "SUBMIT"

    .line 3
    const-string v4, "submit"

    .line 5
    const/4 v6, 0x0

    .line 6
    new-instance v2, LX/LhK;

    .line 8
    move v7, v6

    .line 9
    invoke-direct/range {v2 .. v7}, LX/LhK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 12
    sput-object v2, LX/LhK;->A06:LX/LhK;

    .line 14
    const-string v8, "PRE_EXECUTE"

    .line 16
    const-string v9, "pre_execute"

    .line 18
    const/4 v11, 0x1

    .line 19
    new-instance v7, LX/LhK;

    .line 21
    move-object v10, v5

    .line 22
    move v12, v6

    .line 23
    invoke-direct/range {v7 .. v12}, LX/LhK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 26
    sput-object v7, LX/LhK;->A05:LX/LhK;

    .line 28
    const-string v9, "WORKER_QUEUE"

    .line 30
    const-string v10, "worker_queue"

    .line 32
    const-string v11, "worker_queue_end"

    .line 34
    const/4 v12, 0x2

    .line 35
    new-instance v8, LX/LhK;

    .line 37
    move v13, v6

    .line 38
    invoke-direct/range {v8 .. v13}, LX/LhK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 41
    sput-object v8, LX/LhK;->A08:LX/LhK;

    .line 43
    const-string v10, "BACKGROUND"

    .line 45
    const-string v11, "background"

    .line 47
    const-string v12, "background_end"

    .line 49
    const/4 v13, 0x3

    .line 50
    new-instance v9, LX/LhK;

    .line 52
    move v14, v6

    .line 53
    invoke-direct/range {v9 .. v14}, LX/LhK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 56
    sput-object v9, LX/LhK;->A02:LX/LhK;

    .line 58
    const-string v17, "location_acquisition_end"

    .line 60
    const/4 v0, 0x1

    .line 61
    const-string v15, "LOCATION_ACQUISITION"

    .line 63
    const/16 v18, 0x4

    .line 65
    const-string v16, "location_acquisition"

    .line 67
    new-instance v14, LX/LhK;

    .line 69
    move/from16 v19, v0

    .line 71
    invoke-direct/range {v14 .. v19}, LX/LhK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 74
    sput-object v14, LX/LhK;->A03:LX/LhK;

    .line 76
    const-string v18, "thumbnail_end"

    .line 78
    const-string v16, "THUMBNAIL"

    .line 80
    const-string v17, "thumbnail"

    .line 82
    new-instance v15, LX/LhK;

    .line 84
    const/16 v19, 0x5

    .line 86
    move/from16 v20, v0

    .line 88
    invoke-direct/range {v15 .. v20}, LX/LhK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 91
    sput-object v15, LX/LhK;->A07:LX/LhK;

    .line 93
    const-string v17, "POST_EXECUTE"

    .line 95
    const-string v18, "post_execute"

    .line 97
    const/16 v20, 0x6

    .line 99
    new-instance v16, LX/LhK;

    .line 101
    move-object/from16 v19, v5

    .line 103
    move/from16 v21, v6

    .line 105
    invoke-direct/range {v16 .. v21}, LX/LhK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 108
    sput-object v16, LX/LhK;->A04:LX/LhK;

    .line 110
    const/4 v1, 0x7

    .line 111
    new-array v1, v1, [LX/LhK;

    .line 113
    aput-object v2, v1, v6

    .line 115
    invoke-static {v7, v8, v1, v0}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 118
    aput-object v9, v1, v13

    .line 120
    invoke-static {v14, v15, v1}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 123
    aput-object v16, v1, v20

    .line 125
    sput-object v1, LX/LhK;->A01:[LX/LhK;

    .line 127
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 130
    move-result-object v0

    .line 131
    sput-object v0, LX/LhK;->A00:LX/06C;

    .line 133
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p2, p0, LX/LhK;->value:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/LhK;->endPoint:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, LX/LhK;->nestedInBackground:Z

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LhK;
    .registers 2

    .line 0
    const-class v0, LX/LhK;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LhK;

    .line 8
    return-object v0
.end method

.method public static values()[LX/LhK;
    .registers 1

    .line 0
    sget-object v0, LX/LhK;->A01:[LX/LhK;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LhK;

    .line 8
    return-object v0
.end method
