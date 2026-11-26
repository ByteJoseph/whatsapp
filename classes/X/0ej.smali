.class public final enum LX/0ej;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/0ep;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/0ej;

.field public static final enum A03:LX/0ej;

.field public static final enum A04:LX/0ej;

.field public static final enum A05:LX/0ej;

.field public static final enum A06:LX/0ej;

.field public static final enum A07:LX/0ej;


# instance fields
.field public final status:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v1, "UNSET"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, LX/0ej;

    .line 5
    invoke-direct {v7, v1, v0, v0}, LX/0ej;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v7, LX/0ej;->A07:LX/0ej;

    .line 10
    const-string v1, "NOT_PARTICIPANT"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/0ej;

    .line 15
    invoke-direct {v6, v1, v0, v0}, LX/0ej;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v6, LX/0ej;->A04:LX/0ej;

    .line 20
    const-string v1, "PARTICIPANT"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, LX/0ej;

    .line 25
    invoke-direct {v5, v1, v0, v0}, LX/0ej;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v5, LX/0ej;->A05:LX/0ej;

    .line 30
    const-string v1, "ADMIN"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, LX/0ej;

    .line 35
    invoke-direct {v4, v1, v0, v0}, LX/0ej;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v4, LX/0ej;->A03:LX/0ej;

    .line 40
    const-string v0, "SUPER_ADMIN"

    .line 42
    const/4 v3, 0x4

    .line 43
    new-instance v2, LX/0ej;

    .line 45
    invoke-direct {v2, v0, v3, v3}, LX/0ej;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v2, LX/0ej;->A06:LX/0ej;

    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v1, v0, [LX/0ej;

    .line 53
    const/4 v0, 0x0

    .line 54
    aput-object v7, v1, v0

    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v6, v1, v0

    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v5, v1, v0

    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v4, v1, v0

    .line 65
    aput-object v2, v1, v3

    .line 67
    sput-object v1, LX/0ej;->A02:[LX/0ej;

    .line 69
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/0ej;->A01:LX/06C;

    .line 75
    new-instance v0, LX/0ep;

    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    sput-object v0, LX/0ej;->A00:LX/0ep;

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/0ej;->status:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ej;
    .registers 2

    .line 0
    const-class v0, LX/0ej;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ej;

    .line 8
    return-object v0
.end method

.method public static values()[LX/0ej;
    .registers 1

    .line 0
    sget-object v0, LX/0ej;->A02:[LX/0ej;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0ej;

    .line 8
    return-object v0
.end method
