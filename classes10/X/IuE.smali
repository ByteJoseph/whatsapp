.class public final enum LX/IuE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/IuE;

.field public static final enum A03:LX/IuE;

.field public static final enum A04:LX/IuE;

.field public static final enum A05:LX/IuE;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "navigate"

    .line 3
    const-string v0, "NAVIGATE"

    .line 5
    new-instance v6, LX/IuE;

    .line 7
    invoke-direct {v6, v0, v2, v1}, LX/IuE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v6, LX/IuE;->A04:LX/IuE;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "reload"

    .line 15
    const-string v0, "RELOAD"

    .line 17
    new-instance v5, LX/IuE;

    .line 19
    invoke-direct {v5, v0, v2, v1}, LX/IuE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v5, LX/IuE;->A05:LX/IuE;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "back_forward"

    .line 27
    const-string v0, "BACK_FORWARD"

    .line 29
    new-instance v4, LX/IuE;

    .line 31
    invoke-direct {v4, v0, v2, v1}, LX/IuE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v4, LX/IuE;->A03:LX/IuE;

    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v2, "prerender"

    .line 39
    const-string v0, "PRERENDER"

    .line 41
    new-instance v1, LX/IuE;

    .line 43
    invoke-direct {v1, v0, v3, v2}, LX/IuE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    const/4 v0, 0x4

    .line 47
    new-array v0, v0, [LX/IuE;

    .line 49
    invoke-static {v6, v5, v4, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    aput-object v1, v0, v3

    .line 54
    sput-object v0, LX/IuE;->A02:[LX/IuE;

    .line 56
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 59
    move-result-object v1

    .line 60
    sput-object v1, LX/IuE;->A01:LX/06C;

    .line 62
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v2

    .line 74
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5d

    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    move-object v0, v1

    .line 85
    check-cast v0, LX/IuE;

    .line 87
    iget-object v0, v0, LX/IuE;->type:Ljava/lang/String;

    .line 89
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_4a

    .line 93
    :cond_5d
    sput-object v3, LX/IuE;->A00:Ljava/util/Map;

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/IuE;->type:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IuE;
    .registers 2

    .line 0
    const-class v0, LX/IuE;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IuE;

    .line 8
    return-object v0
.end method

.method public static values()[LX/IuE;
    .registers 1

    .line 0
    sget-object v0, LX/IuE;->A02:[LX/IuE;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IuE;

    .line 8
    return-object v0
.end method
