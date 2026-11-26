.class public final enum LX/4NU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/4NU;

.field public static final enum A02:LX/4NU;

.field public static final enum A03:LX/4NU;

.field public static final enum A04:LX/4NU;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v1, "CONTACTS"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/4NU;

    .line 5
    invoke-direct {v4, v1, v0}, LX/4NU;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v4, LX/4NU;->A02:LX/4NU;

    .line 10
    const-string v1, "REPLIED"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/4NU;

    .line 15
    invoke-direct {v3, v1, v0}, LX/4NU;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v3, LX/4NU;->A03:LX/4NU;

    .line 20
    const-string v2, "STARRED"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v1, LX/4NU;

    .line 25
    invoke-direct {v1, v2, v0}, LX/4NU;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v1, LX/4NU;->A04:LX/4NU;

    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/4NU;

    .line 33
    invoke-static {v4, v3, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    sput-object v0, LX/4NU;->A01:[LX/4NU;

    .line 38
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/4NU;->A00:LX/06C;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4NU;
    .registers 2

    .line 0
    const-class v0, LX/4NU;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4NU;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4NU;
    .registers 1

    .line 0
    sget-object v0, LX/4NU;->A01:[LX/4NU;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4NU;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()LX/NoB;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_12

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_12

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_12

    .line 13
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    new-instance v1, LX/Fv9;

    .line 20
    invoke-direct {v1, v0}, LX/Fv9;-><init>(I)V

    .line 23
    new-instance v0, LX/NoB;

    .line 25
    invoke-direct {v0, v1}, LX/NoB;-><init>(LX/Fv9;)V

    .line 28
    return-object v0
.end method
