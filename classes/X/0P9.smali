.class public final enum LX/0P9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:LX/06C;

.field public static final synthetic $VALUES:[LX/0P9;

.field public static final Companion:LX/0PB;

.field public static final enum ON_ANY:LX/0P9;

.field public static final enum ON_CREATE:LX/0P9;

.field public static final enum ON_DESTROY:LX/0P9;

.field public static final enum ON_PAUSE:LX/0P9;

.field public static final enum ON_RESUME:LX/0P9;

.field public static final enum ON_START:LX/0P9;

.field public static final enum ON_STOP:LX/0P9;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-string v1, "ON_CREATE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, LX/0P9;

    .line 5
    invoke-direct {v9, v1, v0}, LX/0P9;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v9, LX/0P9;->ON_CREATE:LX/0P9;

    .line 10
    const-string v1, "ON_START"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v8, LX/0P9;

    .line 15
    invoke-direct {v8, v1, v0}, LX/0P9;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v8, LX/0P9;->ON_START:LX/0P9;

    .line 20
    const-string v1, "ON_RESUME"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v7, LX/0P9;

    .line 25
    invoke-direct {v7, v1, v0}, LX/0P9;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v7, LX/0P9;->ON_RESUME:LX/0P9;

    .line 30
    const-string v1, "ON_PAUSE"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v6, LX/0P9;

    .line 35
    invoke-direct {v6, v1, v0}, LX/0P9;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v6, LX/0P9;->ON_PAUSE:LX/0P9;

    .line 40
    const-string v1, "ON_STOP"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v5, LX/0P9;

    .line 45
    invoke-direct {v5, v1, v0}, LX/0P9;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v5, LX/0P9;->ON_STOP:LX/0P9;

    .line 50
    const-string v1, "ON_DESTROY"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v4, LX/0P9;

    .line 55
    invoke-direct {v4, v1, v0}, LX/0P9;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v4, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 60
    const-string v0, "ON_ANY"

    .line 62
    const/4 v3, 0x6

    .line 63
    new-instance v2, LX/0P9;

    .line 65
    invoke-direct {v2, v0, v3}, LX/0P9;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v2, LX/0P9;->ON_ANY:LX/0P9;

    .line 70
    const/4 v0, 0x7

    .line 71
    new-array v1, v0, [LX/0P9;

    .line 73
    const/4 v0, 0x0

    .line 74
    aput-object v9, v1, v0

    .line 76
    const/4 v0, 0x1

    .line 77
    aput-object v8, v1, v0

    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object v7, v1, v0

    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object v6, v1, v0

    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v5, v1, v0

    .line 88
    const/4 v0, 0x5

    .line 89
    aput-object v4, v1, v0

    .line 91
    aput-object v2, v1, v3

    .line 93
    sput-object v1, LX/0P9;->$VALUES:[LX/0P9;

    .line 95
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/0P9;->$ENTRIES:LX/06C;

    .line 101
    new-instance v0, LX/0PB;

    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    sput-object v0, LX/0P9;->Companion:LX/0PB;

    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0P9;
    .registers 2

    .line 0
    const-class v0, LX/0P9;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0P9;

    .line 8
    return-object v0
.end method

.method public static values()[LX/0P9;
    .registers 1

    .line 0
    sget-object v0, LX/0P9;->$VALUES:[LX/0P9;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0P9;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()LX/0JL;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_30

    .line 7
    new-instance v1, LX/29H;

    .line 9
    invoke-direct {v1}, LX/29H;-><init>()V

    .line 12
    throw v1

    .line 13
    :pswitch_d  #0x0, 0x4
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x1, 0x3
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x2
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x5
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " has no target state"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_10  #00000001
        :pswitch_13  #00000002
        :pswitch_10  #00000003
        :pswitch_d  #00000004
        :pswitch_16  #00000005
        :pswitch_19  #00000006
    .end packed-switch
.end method
