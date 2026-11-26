.class public final enum LX/1ze;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/1ze;

.field public static final enum A02:LX/1ze;


# instance fields
.field public final extraJsonKey:Ljava/lang/String;

.field public final protocolValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v3, "client_event"

    .line 2
    const-string v2, "extra"

    .line 4
    const-string v1, "CLIENT_EVENT"

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v5, LX/1ze;

    .line 9
    invoke-direct {v5, v1, v0, v3, v2}, LX/1ze;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    sput-object v5, LX/1ze;->A02:LX/1ze;

    .line 14
    const-string v4, "experiment"

    .line 16
    const-string v1, "result"

    .line 18
    const-string v0, "EXPERIMENT"

    .line 20
    const/4 v3, 0x1

    .line 21
    new-instance v2, LX/1ze;

    .line 23
    invoke-direct {v2, v0, v3, v4, v1}, LX/1ze;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v1, v0, [LX/1ze;

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v5, v1, v0

    .line 32
    aput-object v2, v1, v3

    .line 34
    sput-object v1, LX/1ze;->A01:[LX/1ze;

    .line 36
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/1ze;->A00:LX/06C;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/1ze;->protocolValue:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/1ze;->extraJsonKey:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1ze;
    .registers 2

    .line 0
    const-class v0, LX/1ze;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ze;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1ze;
    .registers 1

    .line 0
    sget-object v0, LX/1ze;->A01:[LX/1ze;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1ze;

    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1ze;->protocolValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
