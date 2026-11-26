.class public final LX/DZn;
.super LX/Dz2;
.source ""


# static fields
.field public static final A00:LX/DZn;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/DZn;

    .line 2
    invoke-direct {v0}, LX/DZn;-><init>()V

    .line 5
    sput-object v0, LX/DZn;->A00:LX/DZn;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "unpinned"

    .line 2
    invoke-direct {p0, v0}, LX/Dz2;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
