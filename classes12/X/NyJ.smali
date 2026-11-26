.class public final enum LX/NyJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/NyJ;

.field public static final enum A01:LX/NyJ;

.field public static final enum A02:LX/NyJ;

.field public static final enum A03:LX/NyJ;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "VALID"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/NyJ;

    .line 5
    invoke-direct {v0, v2, v1}, LX/NyJ;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v0, LX/NyJ;->A03:LX/NyJ;

    .line 10
    const-string v2, "INVALID_URI_PROVIDER"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/NyJ;

    .line 15
    invoke-direct {v0, v2, v1}, LX/NyJ;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, LX/NyJ;->A01:LX/NyJ;

    .line 20
    const-string v2, "INVALID_REQUESTER_PACKAGE"

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/NyJ;

    .line 25
    invoke-direct {v0, v2, v1}, LX/NyJ;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v0, LX/NyJ;->A00:LX/NyJ;

    .line 30
    const-string v2, "SIGNATURE_CHECK_FAILED"

    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/NyJ;

    .line 35
    invoke-direct {v0, v2, v1}, LX/NyJ;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v0, LX/NyJ;->A02:LX/NyJ;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method
