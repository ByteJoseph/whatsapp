.class public final enum LX/6HO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/6HO;

.field public static final enum A02:LX/6HO;

.field public static final enum A03:LX/6HO;

.field public static final enum A04:LX/6HO;

.field public static final enum A05:LX/6HO;

.field public static final enum A06:LX/6HO;

.field public static final enum A07:LX/6HO;


# instance fields
.field public final idField:Ljava/lang/String;

.field public final nameField:Ljava/lang/String;

.field public final wireValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .line 0
    const-string v4, "fb_user_id"

    .line 2
    const-string v5, "name"

    .line 4
    const-string v2, "FACEBOOK"

    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v3, "facebook"

    .line 9
    new-instance v1, LX/6HO;

    .line 11
    invoke-direct/range {v1 .. v6}, LX/6HO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v1, LX/6HO;->A02:LX/6HO;

    .line 16
    const-string/jumbo v5, "user_fbid"

    .line 19
    const-string/jumbo v6, "username"

    .line 22
    const-string v3, "INSTAGRAM"

    .line 24
    const/4 v7, 0x1

    .line 25
    const-string v4, "instagram"

    .line 27
    new-instance v2, LX/6HO;

    .line 29
    invoke-direct/range {v2 .. v7}, LX/6HO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    sput-object v2, LX/6HO;->A03:LX/6HO;

    .line 34
    const-string v8, "INSTAGRAM_MESSAGES"

    .line 36
    const/4 v12, 0x2

    .line 37
    const-string v9, "instagram_messages"

    .line 39
    new-instance v7, LX/6HO;

    .line 41
    move-object v10, v5

    .line 42
    move-object v11, v6

    .line 43
    invoke-direct/range {v7 .. v12}, LX/6HO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    sput-object v7, LX/6HO;->A04:LX/6HO;

    .line 48
    const-string v11, "id"

    .line 50
    const-string v9, "THREADS"

    .line 52
    const/4 v13, 0x3

    .line 53
    const-string/jumbo v10, "threads"

    .line 56
    new-instance v8, LX/6HO;

    .line 58
    move-object v12, v6

    .line 59
    invoke-direct/range {v8 .. v13}, LX/6HO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    sput-object v8, LX/6HO;->A06:LX/6HO;

    .line 64
    const-string v13, "THREADS_MESSAGES"

    .line 66
    const/16 v17, 0x4

    .line 68
    const-string/jumbo v14, "threads_messages"

    .line 71
    new-instance v12, LX/6HO;

    .line 73
    move-object v15, v11

    .line 74
    move-object/from16 v16, v6

    .line 76
    invoke-direct/range {v12 .. v17}, LX/6HO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    sput-object v12, LX/6HO;->A07:LX/6HO;

    .line 81
    const-string v17, "label"

    .line 83
    const-string v14, "META_BUSINESS"

    .line 85
    const-string v15, "meta_business"

    .line 87
    const/16 v18, 0x5

    .line 89
    new-instance v13, LX/6HO;

    .line 91
    move-object/from16 v16, v11

    .line 93
    invoke-direct/range {v13 .. v18}, LX/6HO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    sput-object v13, LX/6HO;->A05:LX/6HO;

    .line 98
    const/4 v0, 0x6

    .line 99
    new-array v0, v0, [LX/6HO;

    .line 101
    invoke-static {v1, v2, v7, v8, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 104
    invoke-static {v12, v13, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 107
    sput-object v0, LX/6HO;->A01:[LX/6HO;

    .line 109
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LX/6HO;->A00:LX/06C;

    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p2, p0, LX/6HO;->wireValue:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/6HO;->idField:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/6HO;->nameField:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6HO;
    .registers 2

    .line 0
    const-class v0, LX/6HO;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6HO;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6HO;
    .registers 1

    .line 0
    sget-object v0, LX/6HO;->A01:[LX/6HO;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6HO;

    .line 8
    return-object v0
.end method
