.class public abstract enum LX/Qcz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/Qcz;

.field public static final enum A01:LX/Qcz;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/RBY;

    .line 3
    invoke-direct {v0, v1}, LX/RBY;-><init>(I)V

    .line 6
    sput-object v0, LX/Qcz;->A00:LX/Qcz;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/RBY;

    .line 11
    invoke-direct {v0, v1}, LX/RBY;-><init>(I)V

    .line 14
    sput-object v0, LX/Qcz;->A01:LX/Qcz;

    .line 16
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
