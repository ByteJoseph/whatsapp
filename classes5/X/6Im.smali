.class public final enum LX/6Im;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/6Im;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/6Im;

.field public static final enum A03:LX/6Im;

.field public static final enum A04:LX/6Im;

.field public static final enum A05:LX/6Im;

.field public static final enum A06:LX/6Im;

.field public static final enum A07:LX/6Im;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const-string v1, "static"

    .line 2
    const-string v0, "STATIC"

    .line 4
    const/4 v6, 0x0

    .line 5
    new-instance v8, LX/6Im;

    .line 7
    invoke-direct {v8, v0, v6, v1}, LX/6Im;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v8, LX/6Im;->A07:LX/6Im;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "animated"

    .line 15
    const-string v0, "ANIMATED"

    .line 17
    new-instance v7, LX/6Im;

    .line 19
    invoke-direct {v7, v0, v2, v1}, LX/6Im;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v7, LX/6Im;->A03:LX/6Im;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "animated_while_loading"

    .line 27
    const-string v0, "ANIMATED_WHILE_LOADING"

    .line 29
    new-instance v5, LX/6Im;

    .line 31
    invoke-direct {v5, v0, v2, v1}, LX/6Im;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v5, LX/6Im;->A05:LX/6Im;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "animated_while_loaded"

    .line 39
    const-string v0, "ANIMATED_WHILE_LOADED"

    .line 41
    new-instance v4, LX/6Im;

    .line 43
    invoke-direct {v4, v0, v2, v1}, LX/6Im;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v4, LX/6Im;->A04:LX/6Im;

    .line 48
    const/4 v3, 0x4

    .line 49
    const-string v1, "disabled"

    .line 51
    const-string v0, "DISABLED"

    .line 53
    new-instance v2, LX/6Im;

    .line 55
    invoke-direct {v2, v0, v3, v1}, LX/6Im;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v2, LX/6Im;->A06:LX/6Im;

    .line 60
    const/4 v0, 0x5

    .line 61
    new-array v1, v0, [LX/6Im;

    .line 63
    aput-object v8, v1, v6

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v7, v5, v4, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 69
    aput-object v2, v1, v3

    .line 71
    sput-object v1, LX/6Im;->A02:[LX/6Im;

    .line 73
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 76
    move-result-object v1

    .line 77
    sput-object v1, LX/6Im;->A01:LX/06C;

    .line 79
    new-array v0, v6, [LX/6Im;

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [LX/6Im;

    .line 87
    sput-object v0, LX/6Im;->A00:[LX/6Im;

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/6Im;->value:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Im;
    .registers 2

    .line 0
    const-class v0, LX/6Im;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Im;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6Im;
    .registers 1

    .line 0
    sget-object v0, LX/6Im;->A02:[LX/6Im;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6Im;

    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/6Im;->value:Ljava/lang/String;

    .line 2
    return-object v0
.end method
