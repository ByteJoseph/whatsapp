.class public final enum LX/Ita;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00q;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/Ita;

.field public static final enum A03:LX/Ita;

.field public static final enum A04:LX/Ita;

.field public static final enum A05:LX/Ita;

.field public static final enum A06:LX/Ita;

.field public static final enum A07:LX/Ita;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v1, "AVATAR_PRESET"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, LX/Ita;

    .line 5
    invoke-direct {v7, v1, v0}, LX/Ita;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v7, LX/Ita;->A03:LX/Ita;

    .line 10
    const-string v1, "PERSONALIZED_AVATAR"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/Ita;

    .line 15
    invoke-direct {v6, v1, v0}, LX/Ita;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v6, LX/Ita;->A07:LX/Ita;

    .line 20
    const-string v1, "BACKGROUND"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, LX/Ita;

    .line 25
    invoke-direct {v5, v1, v0}, LX/Ita;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v5, LX/Ita;->A04:LX/Ita;

    .line 30
    const-string v0, "FILTER"

    .line 32
    const/4 v4, 0x3

    .line 33
    new-instance v3, LX/Ita;

    .line 35
    invoke-direct {v3, v0, v4}, LX/Ita;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v3, LX/Ita;->A05:LX/Ita;

    .line 40
    const-string v0, "FUN_EFFECT"

    .line 42
    const/4 v2, 0x4

    .line 43
    new-instance v1, LX/Ita;

    .line 45
    invoke-direct {v1, v0, v2}, LX/Ita;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v1, LX/Ita;->A06:LX/Ita;

    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [LX/Ita;

    .line 53
    invoke-static {v7, v6, v5, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    aput-object v3, v0, v4

    .line 58
    aput-object v1, v0, v2

    .line 60
    sput-object v0, LX/Ita;->A02:[LX/Ita;

    .line 62
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/Ita;->A01:LX/06C;

    .line 68
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 70
    const/16 v0, 0x25

    .line 72
    invoke-static {v1, v0}, LX/KHJ;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/Ita;->A00:LX/00q;

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ita;
    .registers 2

    .line 0
    const-class v0, LX/Ita;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ita;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Ita;
    .registers 1

    .line 0
    sget-object v0, LX/Ita;->A02:[LX/Ita;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ita;

    .line 8
    return-object v0
.end method
