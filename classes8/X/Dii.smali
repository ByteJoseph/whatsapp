.class public final enum LX/Dii;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Dii;

.field public static final enum A02:LX/Dii;

.field public static final enum A03:LX/Dii;

.field public static final enum A04:LX/Dii;

.field public static final enum A05:LX/Dii;

.field public static final enum A06:LX/Dii;

.field public static final enum A07:LX/Dii;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v1, "ACCEPT_NOT_NEEDED"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, LX/Dii;

    .line 5
    invoke-direct {v7, v1, v0}, LX/Dii;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v7, LX/Dii;->A02:LX/Dii;

    .line 10
    const-string v1, "AGE_GATE"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/Dii;

    .line 15
    invoke-direct {v6, v1, v0}, LX/Dii;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v6, LX/Dii;->A03:LX/Dii;

    .line 20
    const-string v1, "ALREADY_ACCEPTED"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, LX/Dii;

    .line 25
    invoke-direct {v5, v1, v0}, LX/Dii;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v5, LX/Dii;->A04:LX/Dii;

    .line 30
    const-string v1, "JUST_ACCEPTED"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, LX/Dii;

    .line 35
    invoke-direct {v4, v1, v0}, LX/Dii;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v4, LX/Dii;->A05:LX/Dii;

    .line 40
    const-string v1, "NOT_ACCEPTED"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v3, LX/Dii;

    .line 45
    invoke-direct {v3, v1, v0}, LX/Dii;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v3, LX/Dii;->A06:LX/Dii;

    .line 50
    const-string v2, "SKIPPED"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v1, LX/Dii;

    .line 55
    invoke-direct {v1, v2, v0}, LX/Dii;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v1, LX/Dii;->A07:LX/Dii;

    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v0, v0, [LX/Dii;

    .line 63
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v3, v1, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 69
    sput-object v0, LX/Dii;->A01:[LX/Dii;

    .line 71
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/Dii;->A00:LX/06C;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dii;
    .registers 2

    .line 0
    const-class v0, LX/Dii;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dii;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Dii;
    .registers 1

    .line 0
    sget-object v0, LX/Dii;->A01:[LX/Dii;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Dii;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    sget-object v0, LX/Dii;->A04:LX/Dii;

    .line 2
    if-eq p0, v0, :cond_d

    .line 4
    sget-object v0, LX/Dii;->A02:LX/Dii;

    .line 6
    if-eq p0, v0, :cond_d

    .line 8
    sget-object v1, LX/Dii;->A05:LX/Dii;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method
