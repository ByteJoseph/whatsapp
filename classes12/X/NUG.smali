.class public final LX/NUG;
.super LX/Q35;
.source ""


# static fields
.field public static final A00:LX/NUG;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string/jumbo v1, "unusedTag"

    .line 3
    new-instance v0, LX/NUG;

    .line 5
    invoke-direct {v0, v1}, LX/Q35;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LX/NUG;->A00:LX/NUG;

    .line 10
    return-void
.end method
