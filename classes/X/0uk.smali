.class public final enum LX/0uk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/0uk;

.field public static final enum A02:LX/0uk;

.field public static final enum A03:LX/0uk;

.field public static final enum A04:LX/0uk;

.field public static final enum A05:LX/0uk;


# instance fields
.field public final begin:C

.field public final end:C


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-string v1, "OBJ"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v9, 0x7b

    .line 5
    const/16 v3, 0x7d

    .line 7
    new-instance v8, LX/0uk;

    .line 9
    invoke-direct {v8, v1, v9, v3, v0}, LX/0uk;-><init>(Ljava/lang/String;CCI)V

    .line 12
    sput-object v8, LX/0uk;->A04:LX/0uk;

    .line 14
    const-string v2, "LIST"

    .line 16
    const/4 v0, 0x1

    .line 17
    const/16 v7, 0x5b

    .line 19
    const/16 v1, 0x5d

    .line 21
    new-instance v6, LX/0uk;

    .line 23
    invoke-direct {v6, v2, v7, v1, v0}, LX/0uk;-><init>(Ljava/lang/String;CCI)V

    .line 26
    sput-object v6, LX/0uk;->A02:LX/0uk;

    .line 28
    const-string v0, "MAP"

    .line 30
    const/4 v5, 0x2

    .line 31
    new-instance v4, LX/0uk;

    .line 33
    invoke-direct {v4, v0, v9, v3, v5}, LX/0uk;-><init>(Ljava/lang/String;CCI)V

    .line 36
    sput-object v4, LX/0uk;->A03:LX/0uk;

    .line 38
    const-string v0, "POLY_OBJ"

    .line 40
    const/4 v3, 0x3

    .line 41
    new-instance v2, LX/0uk;

    .line 43
    invoke-direct {v2, v0, v7, v1, v3}, LX/0uk;-><init>(Ljava/lang/String;CCI)V

    .line 46
    sput-object v2, LX/0uk;->A05:LX/0uk;

    .line 48
    const/4 v0, 0x4

    .line 49
    new-array v1, v0, [LX/0uk;

    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object v8, v1, v0

    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v6, v1, v0

    .line 57
    aput-object v4, v1, v5

    .line 59
    aput-object v2, v1, v3

    .line 61
    sput-object v1, LX/0uk;->A01:[LX/0uk;

    .line 63
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/0uk;->A00:LX/06C;

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CCI)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-char p2, p0, LX/0uk;->begin:C

    .line 5
    iput-char p3, p0, LX/0uk;->end:C

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0uk;
    .registers 2

    .line 0
    const-class v0, LX/0uk;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0uk;

    .line 8
    return-object v0
.end method

.method public static values()[LX/0uk;
    .registers 1

    .line 0
    sget-object v0, LX/0uk;->A01:[LX/0uk;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0uk;

    .line 8
    return-object v0
.end method
