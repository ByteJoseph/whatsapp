.class public final enum LX/RR3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/RR3;

.field public static final enum A02:LX/RR3;

.field public static final enum A03:LX/RR3;

.field public static final enum A04:LX/RR3;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "change_number"

    .line 3
    const-string v0, "CHANGE_NUMBER"

    .line 5
    new-instance v6, LX/RR3;

    .line 7
    invoke-direct {v6, v0, v2, v1}, LX/RR3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v6, LX/RR3;->A02:LX/RR3;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "logged_out"

    .line 15
    const-string v0, "LOGGED_OUT"

    .line 17
    new-instance v5, LX/RR3;

    .line 19
    invoke-direct {v5, v0, v2, v1}, LX/RR3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v5, LX/RR3;->A03:LX/RR3;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "new_registration"

    .line 27
    const-string v0, "NEW_REGISTRATION"

    .line 29
    new-instance v4, LX/RR3;

    .line 31
    invoke-direct {v4, v0, v2, v1}, LX/RR3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v4, LX/RR3;->A04:LX/RR3;

    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v2, "unknown"

    .line 39
    const-string v0, "UNKNOWN"

    .line 41
    new-instance v1, LX/RR3;

    .line 43
    invoke-direct {v1, v0, v3, v2}, LX/RR3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    const/4 v0, 0x4

    .line 47
    new-array v0, v0, [LX/RR3;

    .line 49
    invoke-static {v6, v5, v4, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    aput-object v1, v0, v3

    .line 54
    sput-object v0, LX/RR3;->A01:[LX/RR3;

    .line 56
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/RR3;->A00:LX/06C;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/RR3;->value:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RR3;
    .registers 2

    .line 0
    const-class v0, LX/RR3;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RR3;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RR3;
    .registers 1

    .line 0
    sget-object v0, LX/RR3;->A01:[LX/RR3;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RR3;

    .line 8
    return-object v0
.end method
