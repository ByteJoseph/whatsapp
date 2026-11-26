.class public final enum LX/DiV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/DiV;

.field public static final enum A02:LX/DiV;

.field public static final enum A03:LX/DiV;


# instance fields
.field public final columnType:Ljava/lang/String;

.field public final typeFunction:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "vec_f32"

    .line 3
    const-string v0, "FLOAT"

    .line 5
    new-instance v5, LX/DiV;

    .line 7
    invoke-direct {v5, v0, v2, v0, v1}, LX/DiV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v5, LX/DiV;->A02:LX/DiV;

    .line 12
    const-string v4, "INT8"

    .line 14
    const-string v3, "vec_int8"

    .line 16
    const-string v0, "INT"

    .line 18
    const/4 v2, 0x1

    .line 19
    new-instance v1, LX/DiV;

    .line 21
    invoke-direct {v1, v0, v2, v4, v3}, LX/DiV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    sput-object v1, LX/DiV;->A03:LX/DiV;

    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [LX/DiV;

    .line 29
    invoke-static {v5, v1, v0, v2}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    sput-object v0, LX/DiV;->A01:[LX/DiV;

    .line 34
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/DiV;->A00:LX/06C;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/DiV;->columnType:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/DiV;->typeFunction:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DiV;
    .registers 2

    .line 0
    const-class v0, LX/DiV;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DiV;

    .line 8
    return-object v0
.end method

.method public static values()[LX/DiV;
    .registers 1

    .line 0
    sget-object v0, LX/DiV;->A01:[LX/DiV;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DiV;

    .line 8
    return-object v0
.end method
