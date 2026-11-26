.class public final enum LX/0zr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/0zr;

.field public static final enum A02:LX/0zr;

.field public static final enum A03:LX/0zr;

.field public static final enum A04:LX/0zr;

.field public static final enum A05:LX/0zr;

.field public static final enum A06:LX/0zr;

.field public static final enum A07:LX/0zr;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const-string v1, "UNKNOWN"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v8, LX/0zr;

    .line 5
    invoke-direct {v8, v1, v0, v1}, LX/0zr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v8, LX/0zr;->A07:LX/0zr;

    .line 10
    const-string v1, "U13"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/0zr;

    .line 15
    invoke-direct {v7, v1, v0, v1}, LX/0zr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    sput-object v7, LX/0zr;->A03:LX/0zr;

    .line 20
    const-string v1, "U16_BR"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/0zr;

    .line 25
    invoke-direct {v6, v1, v0, v1}, LX/0zr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    sput-object v6, LX/0zr;->A04:LX/0zr;

    .line 30
    const-string v1, "U18_BR"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/0zr;

    .line 35
    invoke-direct {v5, v1, v0, v1}, LX/0zr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v5, LX/0zr;->A06:LX/0zr;

    .line 40
    const-string v1, "U18"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v4, LX/0zr;

    .line 45
    invoke-direct {v4, v1, v0, v1}, LX/0zr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    sput-object v4, LX/0zr;->A05:LX/0zr;

    .line 50
    const-string v0, "STANDARD"

    .line 52
    const/4 v3, 0x5

    .line 53
    new-instance v2, LX/0zr;

    .line 55
    invoke-direct {v2, v0, v3, v0}, LX/0zr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v2, LX/0zr;->A02:LX/0zr;

    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v1, v0, [LX/0zr;

    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object v8, v1, v0

    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v7, v1, v0

    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v6, v1, v0

    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v5, v1, v0

    .line 75
    const/4 v0, 0x4

    .line 76
    aput-object v4, v1, v0

    .line 78
    aput-object v2, v1, v3

    .line 80
    sput-object v1, LX/0zr;->A01:[LX/0zr;

    .line 82
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/0zr;->A00:LX/06C;

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/0zr;->value:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0zr;
    .registers 2

    .line 0
    const-class v0, LX/0zr;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0zr;

    .line 8
    return-object v0
.end method

.method public static values()[LX/0zr;
    .registers 1

    .line 0
    sget-object v0, LX/0zr;->A01:[LX/0zr;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0zr;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    sget-object v0, LX/0zr;->A04:LX/0zr;

    .line 2
    if-eq p0, v0, :cond_d

    .line 4
    sget-object v0, LX/0zr;->A06:LX/0zr;

    .line 6
    if-eq p0, v0, :cond_d

    .line 8
    sget-object v1, LX/0zr;->A05:LX/0zr;

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

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0zr;->value:Ljava/lang/String;

    .line 2
    return-object v0
.end method
