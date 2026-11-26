.class public final enum Lcom/whatsapp/calling/infra/voipcalling/CallState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:LX/06C;

.field public static final synthetic $VALUES:[Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum ACTIVE_ELSEWHERE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum BCALL_STARTING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum ENDING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum PRECALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum PRE_ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum SCREENING:Lcom/whatsapp/calling/infra/voipcalling/CallState;


# direct methods
.method public static final synthetic $values()[Lcom/whatsapp/calling/infra/voipcalling/CallState;
    .registers 3

    .line 0
    const/16 v0, 0xf

    .line 2
    new-array v2, v0, [Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 4
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 44
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v2, v0

    .line 50
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v2, v0

    .line 56
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v1, v2, v0

    .line 62
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->PRECALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v2, v0

    .line 68
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ENDING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v2, v0

    .line 74
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->BCALL_STARTING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 76
    const/16 v0, 0xd

    .line 78
    aput-object v1, v2, v0

    .line 80
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->SCREENING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 82
    const/16 v0, 0xe

    .line 84
    aput-object v1, v2, v0

    .line 86
    return-object v2
.end method

.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "NONE"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 10
    const-string v2, "CALLING"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 15
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 20
    const-string v2, "PRE_ACCEPT_RECEIVED"

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 25
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 30
    const-string v2, "RECEIVED_CALL"

    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 35
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 40
    const-string v2, "ACCEPT_SENT"

    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 45
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 50
    const-string v2, "ACCEPT_RECEIVED"

    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 55
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 60
    const-string v2, "ACTIVE"

    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 65
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 70
    const-string v2, "ACTIVE_ELSEWHERE"

    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 75
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 80
    const-string v2, "REJOINING"

    .line 82
    const/16 v1, 0x8

    .line 84
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 86
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 91
    const-string v2, "LINK"

    .line 93
    const/16 v1, 0x9

    .line 95
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 97
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    .line 100
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 102
    const-string v2, "CONNECTED_LONELY"

    .line 104
    const/16 v1, 0xa

    .line 106
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 108
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    .line 111
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 113
    const-string v2, "PRECALLING"

    .line 115
    const/16 v1, 0xb

    .line 117
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 119
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    .line 122
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->PRECALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 124
    const-string v2, "ENDING"

    .line 126
    const/16 v1, 0xc

    .line 128
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 130
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    .line 133
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ENDING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 135
    const-string v2, "BCALL_STARTING"

    .line 137
    const/16 v1, 0xd

    .line 139
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 141
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    .line 144
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->BCALL_STARTING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 146
    const-string v2, "SCREENING"

    .line 148
    const/16 v1, 0xe

    .line 150
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 152
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    .line 155
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->SCREENING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 157
    invoke-static {}, Lcom/whatsapp/calling/infra/voipcalling/CallState;->$values()[Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->$VALUES:[Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 163
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->$ENTRIES:LX/06C;

    .line 169
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static getEntries()LX/06C;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->$ENTRIES:LX/06C;

    .line 2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/calling/infra/voipcalling/CallState;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/whatsapp/calling/infra/voipcalling/CallState;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->$VALUES:[Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 8
    return-object v0
.end method
