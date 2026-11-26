.class public final enum LX/UAK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/UAK;

.field public static final enum A01:LX/UAK;

.field public static final enum A02:LX/UAK;

.field public static final enum A03:LX/UAK;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v0, "NIST_P256"

    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, LX/UAK;

    .line 5
    invoke-direct {v5, v0, v6}, LX/UAK;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v5, LX/UAK;->A01:LX/UAK;

    .line 10
    const-string v0, "NIST_P384"

    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v3, LX/UAK;

    .line 15
    invoke-direct {v3, v0, v4}, LX/UAK;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v3, LX/UAK;->A02:LX/UAK;

    .line 20
    const-string v0, "NIST_P521"

    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, LX/UAK;

    .line 25
    invoke-direct {v1, v0, v2}, LX/UAK;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v1, LX/UAK;->A03:LX/UAK;

    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/UAK;

    .line 33
    aput-object v5, v0, v6

    .line 35
    aput-object v3, v0, v4

    .line 37
    aput-object v1, v0, v2

    .line 39
    sput-object v0, LX/UAK;->A00:[LX/UAK;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static values()[LX/UAK;
    .registers 1

    .line 0
    sget-object v0, LX/UAK;->A00:[LX/UAK;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UAK;

    .line 8
    return-object v0
.end method
