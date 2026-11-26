.class public final enum LX/UAL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/UAL;

.field public static final enum A01:LX/UAL;

.field public static final enum A02:LX/UAL;

.field public static final enum A03:LX/UAL;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const-string v0, "SHA1"

    .line 2
    const/4 v10, 0x0

    .line 3
    new-instance v9, LX/UAL;

    .line 5
    invoke-direct {v9, v0, v10}, LX/UAL;-><init>(Ljava/lang/String;I)V

    .line 8
    const-string v0, "SHA224"

    .line 10
    const/4 v8, 0x1

    .line 11
    new-instance v7, LX/UAL;

    .line 13
    invoke-direct {v7, v0, v8}, LX/UAL;-><init>(Ljava/lang/String;I)V

    .line 16
    const-string v0, "SHA256"

    .line 18
    const/4 v6, 0x2

    .line 19
    new-instance v5, LX/UAL;

    .line 21
    invoke-direct {v5, v0, v6}, LX/UAL;-><init>(Ljava/lang/String;I)V

    .line 24
    sput-object v5, LX/UAL;->A01:LX/UAL;

    .line 26
    const-string v0, "SHA384"

    .line 28
    const/4 v4, 0x3

    .line 29
    new-instance v3, LX/UAL;

    .line 31
    invoke-direct {v3, v0, v4}, LX/UAL;-><init>(Ljava/lang/String;I)V

    .line 34
    sput-object v3, LX/UAL;->A02:LX/UAL;

    .line 36
    const-string v0, "SHA512"

    .line 38
    const/4 v2, 0x4

    .line 39
    new-instance v1, LX/UAL;

    .line 41
    invoke-direct {v1, v0, v2}, LX/UAL;-><init>(Ljava/lang/String;I)V

    .line 44
    sput-object v1, LX/UAL;->A03:LX/UAL;

    .line 46
    const/4 v0, 0x5

    .line 47
    new-array v0, v0, [LX/UAL;

    .line 49
    aput-object v9, v0, v10

    .line 51
    aput-object v7, v0, v8

    .line 53
    aput-object v5, v0, v6

    .line 55
    aput-object v3, v0, v4

    .line 57
    aput-object v1, v0, v2

    .line 59
    sput-object v0, LX/UAL;->A00:[LX/UAL;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static values()[LX/UAL;
    .registers 1

    .line 0
    sget-object v0, LX/UAL;->A00:[LX/UAL;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UAL;

    .line 8
    return-object v0
.end method
