.class public final LX/U6K;
.super LX/UPY;
.source ""


# static fields
.field public static final A00:LX/U6K;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/U6K;

    .line 2
    invoke-direct {v0}, LX/U6K;-><init>()V

    .line 5
    sput-object v0, LX/U6K;->A00:LX/U6K;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "XFAM_WFS"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    invoke-direct {p0, v2}, LX/UPY;-><init>([Ljava/lang/String;)V

    .line 11
    return-void
.end method
