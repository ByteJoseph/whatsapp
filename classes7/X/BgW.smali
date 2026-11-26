.class public final enum LX/BgW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/BgW;

.field public static final enum A02:LX/BgW;

.field public static final enum A03:LX/BgW;

.field public static final enum A04:LX/BgW;

.field public static final enum A05:LX/BgW;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v1, "EVERYONE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/BgW;

    .line 5
    invoke-direct {v5, v1, v0}, LX/BgW;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v5, LX/BgW;->A02:LX/BgW;

    .line 10
    const-string v1, "MY_CONTACTS"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/BgW;

    .line 15
    invoke-direct {v4, v1, v0}, LX/BgW;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v4, LX/BgW;->A03:LX/BgW;

    .line 20
    const-string v1, "MY_CONTACTS_EXCEPT"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/BgW;

    .line 25
    invoke-direct {v3, v1, v0}, LX/BgW;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v3, LX/BgW;->A04:LX/BgW;

    .line 30
    const-string v0, "NOBODY"

    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/BgW;

    .line 35
    invoke-direct {v1, v0, v2}, LX/BgW;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v1, LX/BgW;->A05:LX/BgW;

    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/BgW;

    .line 43
    invoke-static {v5, v4, v3, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    aput-object v1, v0, v2

    .line 48
    sput-object v0, LX/BgW;->A01:[LX/BgW;

    .line 50
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/BgW;->A00:LX/06C;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BgW;
    .registers 2

    .line 0
    const-class v0, LX/BgW;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BgW;

    .line 8
    return-object v0
.end method

.method public static values()[LX/BgW;
    .registers 1

    .line 0
    sget-object v0, LX/BgW;->A01:[LX/BgW;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BgW;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()I
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v2, v0, :cond_16

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v2, v1, :cond_15

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v2, v0, :cond_15

    .line 14
    if-eq v2, v1, :cond_16

    .line 16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    return v1

    .line 22
    :cond_16
    return v0
.end method

.method public final A01()Ljava/util/Set;
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v2, :cond_22

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v3, :cond_25

    .line 11
    if-eq v1, v0, :cond_15

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_25

    .line 16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    new-array v1, v0, [LX/Bem;

    .line 23
    sget-object v0, LX/Bem;->A04:LX/Bem;

    .line 25
    aput-object v0, v1, v2

    .line 27
    sget-object v0, LX/Bem;->A02:LX/Bem;

    .line 29
    invoke-static {v0, v1, v3}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    sget-object v0, LX/Bem;->A03:LX/Bem;

    .line 36
    goto :goto_27

    .line 37
    :cond_25
    sget-object v0, LX/Bem;->A04:LX/Bem;

    .line 39
    :goto_27
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
