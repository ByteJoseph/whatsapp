.class public abstract enum LX/ROV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/ROV;

.field public static final enum A01:LX/ROV;

.field public static final enum A02:LX/ROV;

.field public static final enum A03:LX/ROV;

.field public static final enum A04:LX/ROV;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/RBf;

    .line 3
    invoke-direct {v0, v1}, LX/RBf;-><init>(I)V

    .line 6
    sput-object v0, LX/ROV;->A02:LX/ROV;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/RBf;

    .line 11
    invoke-direct {v0, v1}, LX/RBf;-><init>(I)V

    .line 14
    sput-object v0, LX/ROV;->A03:LX/ROV;

    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/RBf;

    .line 19
    invoke-direct {v0, v1}, LX/RBf;-><init>(I)V

    .line 22
    sput-object v0, LX/ROV;->A00:LX/ROV;

    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, LX/RBf;

    .line 27
    invoke-direct {v0, v1}, LX/RBf;-><init>(I)V

    .line 30
    sput-object v0, LX/ROV;->A01:LX/ROV;

    .line 32
    const/4 v1, 0x4

    .line 33
    new-instance v0, LX/RBf;

    .line 35
    invoke-direct {v0, v1}, LX/RBf;-><init>(I)V

    .line 38
    sput-object v0, LX/ROV;->A04:LX/ROV;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method
