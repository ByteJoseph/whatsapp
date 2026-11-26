.class public final enum LX/6Id;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/6Id;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/6Id;

.field public static final enum A03:LX/6Id;

.field public static final enum A04:LX/6Id;

.field public static final enum A05:LX/6Id;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v1, "auto"

    .line 2
    const-string v0, "AUTO"

    .line 4
    const/4 v6, 0x0

    .line 5
    new-instance v5, LX/6Id;

    .line 7
    invoke-direct {v5, v0, v6, v1}, LX/6Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v5, LX/6Id;->A03:LX/6Id;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "enabled"

    .line 15
    const-string v0, "ENABLED"

    .line 17
    new-instance v4, LX/6Id;

    .line 19
    invoke-direct {v4, v0, v2, v1}, LX/6Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v4, LX/6Id;->A05:LX/6Id;

    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "disabled"

    .line 27
    const-string v0, "DISABLED"

    .line 29
    new-instance v1, LX/6Id;

    .line 31
    invoke-direct {v1, v0, v3, v2}, LX/6Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v1, LX/6Id;->A04:LX/6Id;

    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [LX/6Id;

    .line 39
    invoke-static {v5, v4, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    aput-object v1, v0, v3

    .line 44
    sput-object v0, LX/6Id;->A02:[LX/6Id;

    .line 46
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 49
    move-result-object v1

    .line 50
    sput-object v1, LX/6Id;->A01:LX/06C;

    .line 52
    new-array v0, v6, [LX/6Id;

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [LX/6Id;

    .line 60
    sput-object v0, LX/6Id;->A00:[LX/6Id;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/6Id;->value:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Id;
    .registers 2

    .line 0
    const-class v0, LX/6Id;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Id;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6Id;
    .registers 1

    .line 0
    sget-object v0, LX/6Id;->A02:[LX/6Id;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6Id;

    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/6Id;->value:Ljava/lang/String;

    .line 2
    return-object v0
.end method
