.class public final enum LX/6J4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/6J4;

.field public static final enum A02:LX/6J4;

.field public static final enum A03:LX/6J4;

.field public static final enum A04:LX/6J4;

.field public static final enum A05:LX/6J4;

.field public static final enum A06:LX/6J4;

.field public static final enum A07:LX/6J4;

.field public static final enum A08:LX/6J4;


# instance fields
.field public final canManageAccountSelection:Z

.field public final connectorId:Ljava/lang/String;

.field public final isAccountsCenterManaged:Z

.field public final listsAccountsOnConsent:Z

.field public final requiresAccountSelection:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 20

    .line 0
    const-string v4, "FACEBOOK"

    .line 2
    const-string v5, "facebook"

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v8, 0x1

    .line 6
    new-instance v3, LX/6J4;

    .line 8
    move v9, v6

    .line 9
    move v10, v6

    .line 10
    move v7, v6

    .line 11
    invoke-direct/range {v3 .. v10}, LX/6J4;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 14
    sput-object v3, LX/6J4;->A02:LX/6J4;

    .line 16
    const-string v10, "FACEBOOK_CLI"

    .line 18
    const-string v11, "facebook_cli"

    .line 20
    new-instance v9, LX/6J4;

    .line 22
    move v14, v8

    .line 23
    move v15, v6

    .line 24
    move/from16 v16, v6

    .line 26
    move v12, v8

    .line 27
    move v13, v6

    .line 28
    invoke-direct/range {v9 .. v16}, LX/6J4;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 31
    sput-object v9, LX/6J4;->A03:LX/6J4;

    .line 33
    const-string v11, "INSTAGRAM"

    .line 35
    const-string v12, "instagram"

    .line 37
    const/4 v13, 0x2

    .line 38
    new-instance v10, LX/6J4;

    .line 40
    move/from16 v17, v6

    .line 42
    move v14, v6

    .line 43
    move v15, v8

    .line 44
    invoke-direct/range {v10 .. v17}, LX/6J4;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 47
    sput-object v10, LX/6J4;->A04:LX/6J4;

    .line 49
    const-string v12, "THREADS"

    .line 51
    const-string/jumbo v13, "threads"

    .line 54
    const/4 v14, 0x3

    .line 55
    new-instance v11, LX/6J4;

    .line 57
    move/from16 v18, v6

    .line 59
    move v15, v6

    .line 60
    move/from16 v16, v8

    .line 62
    invoke-direct/range {v11 .. v18}, LX/6J4;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 65
    sput-object v11, LX/6J4;->A07:LX/6J4;

    .line 67
    const-string v13, "INSTAGRAM_MESSAGES"

    .line 69
    const-string v14, "instagram_messages"

    .line 71
    const/4 v15, 0x4

    .line 72
    new-instance v0, LX/6J4;

    .line 74
    move/from16 v19, v8

    .line 76
    move-object v12, v0

    .line 77
    invoke-direct/range {v12 .. v19}, LX/6J4;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 80
    sput-object v0, LX/6J4;->A05:LX/6J4;

    .line 82
    const-string v13, "THREADS_MESSAGES"

    .line 84
    const-string/jumbo v14, "threads_messages"

    .line 87
    const/4 v15, 0x5

    .line 88
    new-instance v2, LX/6J4;

    .line 90
    move-object v12, v2

    .line 91
    invoke-direct/range {v12 .. v19}, LX/6J4;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 94
    sput-object v2, LX/6J4;->A08:LX/6J4;

    .line 96
    const-string v13, "META_BUSINESS"

    .line 98
    const-string v14, "meta_business"

    .line 100
    const/4 v15, 0x6

    .line 101
    new-instance v12, LX/6J4;

    .line 103
    move/from16 v19, v6

    .line 105
    move/from16 v16, v6

    .line 107
    move/from16 v18, v8

    .line 109
    invoke-direct/range {v12 .. v19}, LX/6J4;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 112
    sput-object v12, LX/6J4;->A06:LX/6J4;

    .line 114
    const/4 v1, 0x7

    .line 115
    new-array v1, v1, [LX/6J4;

    .line 117
    aput-object v3, v1, v6

    .line 119
    invoke-static {v9, v10, v11, v1, v8}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 122
    invoke-static {v0, v2, v1}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 125
    aput-object v12, v1, v15

    .line 127
    sput-object v1, LX/6J4;->A01:[LX/6J4;

    .line 129
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 132
    move-result-object v0

    .line 133
    sput-object v0, LX/6J4;->A00:LX/06C;

    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V
    .registers 8

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p2, p0, LX/6J4;->connectorId:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, LX/6J4;->requiresAccountSelection:Z

    .line 7
    iput-boolean p5, p0, LX/6J4;->isAccountsCenterManaged:Z

    .line 9
    iput-boolean p6, p0, LX/6J4;->listsAccountsOnConsent:Z

    .line 11
    iput-boolean p7, p0, LX/6J4;->canManageAccountSelection:Z

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6J4;
    .registers 2

    .line 0
    const-class v0, LX/6J4;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6J4;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6J4;
    .registers 1

    .line 0
    sget-object v0, LX/6J4;->A01:[LX/6J4;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6J4;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()LX/6HO;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_1e

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x0, 0x1
    sget-object v0, LX/6HO;->A02:LX/6HO;

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x2
    sget-object v0, LX/6HO;->A03:LX/6HO;

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x3
    sget-object v0, LX/6HO;->A06:LX/6HO;

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x4
    sget-object v0, LX/6HO;->A04:LX/6HO;

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x5
    sget-object v0, LX/6HO;->A07:LX/6HO;

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x6
    sget-object v0, LX/6HO;->A05:LX/6HO;

    .line 29
    return-object v0

    .line 30
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_c  #00000001
        :pswitch_f  #00000002
        :pswitch_12  #00000003
        :pswitch_15  #00000004
        :pswitch_18  #00000005
        :pswitch_1b  #00000006
    .end packed-switch
.end method
