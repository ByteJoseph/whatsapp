.class public final enum LX/RR8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/RR8;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/RR8;

.field public static final enum A03:LX/RR8;

.field public static final enum A04:LX/RR8;

.field public static final enum A05:LX/RR8;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v0, "NotPresent"

    .line 2
    const/4 v7, 0x0

    .line 3
    new-instance v6, LX/RR8;

    .line 5
    invoke-direct {v6, v0, v7, v7}, LX/RR8;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v6, LX/RR8;->A05:LX/RR8;

    .line 10
    const-string v1, "Device"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/RR8;

    .line 15
    invoke-direct {v5, v1, v0, v0}, LX/RR8;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v5, LX/RR8;->A04:LX/RR8;

    .line 20
    const-string v1, "AppFirstParty"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/RR8;

    .line 25
    invoke-direct {v4, v1, v0, v0}, LX/RR8;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v4, LX/RR8;->A03:LX/RR8;

    .line 30
    const/4 v3, 0x3

    .line 31
    const/16 v2, 0x3e8

    .line 33
    const-string v0, "Unknown"

    .line 35
    new-instance v1, LX/RR8;

    .line 37
    invoke-direct {v1, v0, v3, v2}, LX/RR8;-><init>(Ljava/lang/String;II)V

    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/RR8;

    .line 43
    invoke-static {v6, v5, v4, v0}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    aput-object v1, v0, v3

    .line 48
    sput-object v0, LX/RR8;->A02:[LX/RR8;

    .line 50
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 53
    move-result-object v1

    .line 54
    sput-object v1, LX/RR8;->A01:LX/06C;

    .line 56
    new-array v0, v7, [LX/RR8;

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [LX/RR8;

    .line 64
    sput-object v0, LX/RR8;->A00:[LX/RR8;

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/RR8;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RR8;
    .registers 2

    .line 0
    const-class v0, LX/RR8;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RR8;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RR8;
    .registers 1

    .line 0
    sget-object v0, LX/RR8;->A02:[LX/RR8;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RR8;

    .line 8
    return-object v0
.end method
