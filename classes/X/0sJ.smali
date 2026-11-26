.class public final enum LX/0sJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/0sJ;

.field public static final enum A02:LX/0sJ;

.field public static final enum A03:LX/0sJ;

.field public static final enum A04:LX/0sJ;

.field public static final enum A05:LX/0sJ;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v1, "UNRESOLVED"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/0sJ;

    .line 5
    invoke-direct {v6, v1, v0}, LX/0sJ;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v6, LX/0sJ;->A05:LX/0sJ;

    .line 10
    const-string v1, "NOT_MARKED"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/0sJ;

    .line 15
    invoke-direct {v5, v1, v0}, LX/0sJ;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v5, LX/0sJ;->A04:LX/0sJ;

    .line 20
    const-string v1, "MARKED_LOGGED_IN_AT_CAPTURE"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/0sJ;

    .line 25
    invoke-direct {v4, v1, v0}, LX/0sJ;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v4, LX/0sJ;->A02:LX/0sJ;

    .line 30
    const-string v0, "MARKED_LOGGED_OUT_AT_CAPTURE"

    .line 32
    const/4 v3, 0x3

    .line 33
    new-instance v2, LX/0sJ;

    .line 35
    invoke-direct {v2, v0, v3}, LX/0sJ;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v2, LX/0sJ;->A03:LX/0sJ;

    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v1, v0, [LX/0sJ;

    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v6, v1, v0

    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v5, v1, v0

    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v4, v1, v0

    .line 52
    aput-object v2, v1, v3

    .line 54
    sput-object v1, LX/0sJ;->A01:[LX/0sJ;

    .line 56
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/0sJ;->A00:LX/06C;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0sJ;
    .registers 2

    .line 0
    const-class v0, LX/0sJ;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0sJ;

    .line 8
    return-object v0
.end method

.method public static values()[LX/0sJ;
    .registers 1

    .line 0
    sget-object v0, LX/0sJ;->A01:[LX/0sJ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0sJ;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/0sJ;)LX/0sJ;
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v0

    .line 8
    if-le v1, v0, :cond_b

    .line 10
    return-object p1

    .line 11
    :cond_b
    return-object p0
.end method

.method public final A01(Z)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v3, v2, :cond_19

    .line 8
    if-eq v3, v1, :cond_19

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v3, v0, :cond_16

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v3, v0, :cond_18

    .line 16
    new-instance v0, LX/29H;

    .line 18
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 21
    throw v0

    .line 22
    :cond_16
    if-nez p1, :cond_19

    .line 24
    :cond_18
    return v1

    .line 25
    :cond_19
    return v2
.end method
