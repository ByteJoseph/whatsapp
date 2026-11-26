.class public final enum LX/Iuv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Iuv;

.field public static final enum A02:LX/Iuv;

.field public static final enum A03:LX/Iuv;

.field public static final enum A04:LX/Iuv;

.field public static final enum A05:LX/Iuv;


# instance fields
.field public final succeeded:Z

.field public final wireName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v1, "ROWS"

    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v0, "rows"

    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v6, LX/Iuv;

    .line 8
    invoke-direct {v6, v1, v7, v0, v2}, LX/Iuv;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 11
    sput-object v6, LX/Iuv;->A05:LX/Iuv;

    .line 13
    const-string v1, "EMPTY"

    .line 15
    const-string v0, "empty"

    .line 17
    new-instance v5, LX/Iuv;

    .line 19
    invoke-direct {v5, v1, v2, v0, v2}, LX/Iuv;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 22
    sput-object v5, LX/Iuv;->A02:LX/Iuv;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "error"

    .line 27
    const-string v0, "ERROR"

    .line 29
    new-instance v4, LX/Iuv;

    .line 31
    invoke-direct {v4, v0, v2, v1, v7}, LX/Iuv;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 34
    sput-object v4, LX/Iuv;->A03:LX/Iuv;

    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v1, "offline"

    .line 39
    const-string v0, "OFFLINE"

    .line 41
    new-instance v2, LX/Iuv;

    .line 43
    invoke-direct {v2, v0, v3, v1, v7}, LX/Iuv;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 46
    sput-object v2, LX/Iuv;->A04:LX/Iuv;

    .line 48
    const/4 v0, 0x4

    .line 49
    new-array v1, v0, [LX/Iuv;

    .line 51
    invoke-static {v6, v5, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v4, v1, v0

    .line 57
    aput-object v2, v1, v3

    .line 59
    sput-object v1, LX/Iuv;->A01:[LX/Iuv;

    .line 61
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/Iuv;->A00:LX/06C;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/Iuv;->wireName:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, LX/Iuv;->succeeded:Z

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Iuv;
    .registers 2

    .line 0
    const-class v0, LX/Iuv;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Iuv;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Iuv;
    .registers 1

    .line 0
    sget-object v0, LX/Iuv;->A01:[LX/Iuv;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Iuv;

    .line 8
    return-object v0
.end method
