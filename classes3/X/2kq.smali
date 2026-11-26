.class public final enum LX/2kq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/2kq;

.field public static final enum A02:LX/2kq;

.field public static final enum A03:LX/2kq;

.field public static final enum A04:LX/2kq;

.field public static final enum A05:LX/2kq;


# instance fields
.field public final logName:Ljava/lang/String;

.field public final qplAction:S


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v2, "COPY"

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "copy"

    .line 5
    const/4 v3, 0x2

    .line 6
    new-instance v7, LX/2kq;

    .line 8
    invoke-direct {v7, v1, v3, v2, v0}, LX/2kq;-><init>(ISLjava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v7, LX/2kq;->A03:LX/2kq;

    .line 13
    const-string v2, "FAILED"

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, "failed"

    .line 18
    const/4 v6, 0x3

    .line 19
    new-instance v5, LX/2kq;

    .line 21
    invoke-direct {v5, v1, v6, v2, v0}, LX/2kq;-><init>(ISLjava/lang/String;Ljava/lang/String;)V

    .line 24
    sput-object v5, LX/2kq;->A04:LX/2kq;

    .line 26
    const-string v2, "timeout"

    .line 28
    const/16 v1, 0x71

    .line 30
    const-string v0, "TIMEOUT"

    .line 32
    new-instance v4, LX/2kq;

    .line 34
    invoke-direct {v4, v3, v1, v0, v2}, LX/2kq;-><init>(ISLjava/lang/String;Ljava/lang/String;)V

    .line 37
    sput-object v4, LX/2kq;->A05:LX/2kq;

    .line 39
    const-string v3, "cancelled"

    .line 41
    const/4 v2, 0x4

    .line 42
    const-string v0, "CANCELLED"

    .line 44
    new-instance v1, LX/2kq;

    .line 46
    invoke-direct {v1, v6, v2, v0, v3}, LX/2kq;-><init>(ISLjava/lang/String;Ljava/lang/String;)V

    .line 49
    sput-object v1, LX/2kq;->A02:LX/2kq;

    .line 51
    new-array v0, v2, [LX/2kq;

    .line 53
    invoke-static {v7, v5, v4, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    aput-object v1, v0, v6

    .line 58
    sput-object v0, LX/2kq;->A01:[LX/2kq;

    .line 60
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/2kq;->A00:LX/06C;

    .line 66
    return-void
.end method

.method public constructor <init>(ISLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, LX/2kq;->logName:Ljava/lang/String;

    .line 5
    iput-short p2, p0, LX/2kq;->qplAction:S

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2kq;
    .registers 2

    .line 0
    const-class v0, LX/2kq;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2kq;

    .line 8
    return-object v0
.end method

.method public static values()[LX/2kq;
    .registers 1

    .line 0
    sget-object v0, LX/2kq;->A01:[LX/2kq;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2kq;

    .line 8
    return-object v0
.end method
