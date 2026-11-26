.class public final enum LX/2ko;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/2ko;

.field public static final enum A02:LX/2ko;

.field public static final enum A03:LX/2ko;

.field public static final enum A04:LX/2ko;

.field public static final enum A05:LX/2ko;


# instance fields
.field public final chatVisibility:I

.field public final ftuxVisibility:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const-string v0, "UNKNOWN"

    .line 2
    const/4 v8, 0x0

    .line 3
    const/16 v7, 0x8

    .line 5
    new-instance v6, LX/2ko;

    .line 7
    invoke-direct {v6, v0, v8, v7, v7}, LX/2ko;-><init>(Ljava/lang/String;III)V

    .line 10
    sput-object v6, LX/2ko;->A05:LX/2ko;

    .line 12
    const-string v1, "FTUX"

    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v5, LX/2ko;

    .line 17
    invoke-direct {v5, v1, v0, v7, v8}, LX/2ko;-><init>(Ljava/lang/String;III)V

    .line 20
    sput-object v5, LX/2ko;->A03:LX/2ko;

    .line 22
    const-string v0, "RE_FTUX"

    .line 24
    const/4 v4, 0x2

    .line 25
    new-instance v3, LX/2ko;

    .line 27
    invoke-direct {v3, v0, v4, v7, v8}, LX/2ko;-><init>(Ljava/lang/String;III)V

    .line 30
    sput-object v3, LX/2ko;->A04:LX/2ko;

    .line 32
    const-string v0, "CONVERSATION"

    .line 34
    const/4 v2, 0x3

    .line 35
    new-instance v1, LX/2ko;

    .line 37
    invoke-direct {v1, v0, v2, v8, v7}, LX/2ko;-><init>(Ljava/lang/String;III)V

    .line 40
    sput-object v1, LX/2ko;->A02:LX/2ko;

    .line 42
    const/4 v0, 0x4

    .line 43
    new-array v0, v0, [LX/2ko;

    .line 45
    invoke-static {v6, v5, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    aput-object v3, v0, v4

    .line 50
    aput-object v1, v0, v2

    .line 52
    sput-object v0, LX/2ko;->A01:[LX/2ko;

    .line 54
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/2ko;->A00:LX/06C;

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/2ko;->chatVisibility:I

    .line 5
    iput p4, p0, LX/2ko;->ftuxVisibility:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2ko;
    .registers 2

    .line 0
    const-class v0, LX/2ko;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2ko;

    .line 8
    return-object v0
.end method

.method public static values()[LX/2ko;
    .registers 1

    .line 0
    sget-object v0, LX/2ko;->A01:[LX/2ko;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2ko;

    .line 8
    return-object v0
.end method
