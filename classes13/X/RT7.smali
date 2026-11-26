.class public abstract enum LX/RT7;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/TQp;


# static fields
.field public static final enum A00:LX/RT7;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/RBO;

    .line 2
    invoke-direct {v0}, LX/RBO;-><init>()V

    .line 5
    sput-object v0, LX/RT7;->A00:LX/RT7;

    .line 7
    return-void
.end method

.method public constructor <init>()V
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
    const-string v1, "NOT_NULL"

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    return-void
.end method
