.class public final enum LX/9JH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/9JH;

.field public static final enum A02:LX/9JH;

.field public static final enum A03:LX/9JH;

.field public static final enum A04:LX/9JH;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v1, "CALLING"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/9JH;

    .line 5
    invoke-direct {v5, v1, v0}, LX/9JH;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v5, LX/9JH;->A02:LX/9JH;

    .line 10
    const-string v1, "PRE_CAPTURE"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/9JH;

    .line 15
    invoke-direct {v4, v1, v0}, LX/9JH;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v4, LX/9JH;->A04:LX/9JH;

    .line 20
    const-string v1, "POST_CAPTURE"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/9JH;

    .line 25
    invoke-direct {v3, v1, v0}, LX/9JH;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v3, LX/9JH;->A03:LX/9JH;

    .line 30
    const-string v0, "IMAGINE_ME"

    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/9JH;

    .line 35
    invoke-direct {v1, v0, v2}, LX/9JH;-><init>(Ljava/lang/String;I)V

    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v0, v0, [LX/9JH;

    .line 41
    invoke-static {v5, v4, v3, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    aput-object v1, v0, v2

    .line 46
    sput-object v0, LX/9JH;->A01:[LX/9JH;

    .line 48
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/9JH;->A00:LX/06C;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9JH;
    .registers 2

    .line 0
    const-class v0, LX/9JH;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9JH;

    .line 8
    return-object v0
.end method

.method public static values()[LX/9JH;
    .registers 1

    .line 0
    sget-object v0, LX/9JH;->A01:[LX/9JH;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9JH;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/08a;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v2, v3, :cond_18

    .line 11
    if-eq v2, v1, :cond_21

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v2, v0, :cond_21

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v2, v0, :cond_21

    .line 19
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    const/16 v0, 0x4e2d

    .line 26
    invoke-static {p1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    return v3

    .line 33
    :cond_21
    return v1
.end method
