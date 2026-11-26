.class public final enum LX/9If;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/9If;

.field public static final enum A03:LX/9If;

.field public static final enum A04:LX/9If;

.field public static final enum A05:LX/9If;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v1, "AUTO"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/9If;

    .line 5
    invoke-direct {v6, v1, v0, v0}, LX/9If;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v6, LX/9If;->A03:LX/9If;

    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v1, 0x32

    .line 13
    const-string v0, "NORMAL"

    .line 15
    new-instance v5, LX/9If;

    .line 17
    invoke-direct {v5, v0, v2, v1}, LX/9If;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v5, LX/9If;->A05:LX/9If;

    .line 22
    const/4 v2, 0x2

    .line 23
    const/16 v1, 0x64

    .line 25
    const-string v0, "EXPRESS"

    .line 27
    new-instance v4, LX/9If;

    .line 29
    invoke-direct {v4, v0, v2, v1}, LX/9If;-><init>(Ljava/lang/String;II)V

    .line 32
    sput-object v4, LX/9If;->A04:LX/9If;

    .line 34
    const/4 v3, 0x3

    .line 35
    const/16 v2, 0x96

    .line 37
    const-string v0, "VOICE_NOTE"

    .line 39
    new-instance v1, LX/9If;

    .line 41
    invoke-direct {v1, v0, v3, v2}, LX/9If;-><init>(Ljava/lang/String;II)V

    .line 44
    const/4 v0, 0x4

    .line 45
    new-array v0, v0, [LX/9If;

    .line 47
    invoke-static {v6, v5, v4, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    aput-object v1, v0, v3

    .line 52
    sput-object v0, LX/9If;->A02:[LX/9If;

    .line 54
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 57
    move-result-object v1

    .line 58
    sput-object v1, LX/9If;->A01:LX/06C;

    .line 60
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v2

    .line 72
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5b

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    move-object v0, v1

    .line 83
    check-cast v0, LX/9If;

    .line 85
    iget v0, v0, LX/9If;->value:I

    .line 87
    invoke-static {v1, v3, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 90
    goto :goto_48

    .line 91
    :cond_5b
    sput-object v3, LX/9If;->A00:Ljava/util/Map;

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/9If;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9If;
    .registers 2

    .line 0
    const-class v0, LX/9If;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9If;

    .line 8
    return-object v0
.end method

.method public static values()[LX/9If;
    .registers 1

    .line 0
    sget-object v0, LX/9If;->A02:[LX/9If;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9If;

    .line 8
    return-object v0
.end method
