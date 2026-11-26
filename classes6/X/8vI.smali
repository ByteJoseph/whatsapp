.class public final LX/8vI;
.super LX/9TX;
.source ""


# static fields
.field public static final A00:LX/8vI;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/8vI;

    .line 3
    invoke-direct {v0, v1}, LX/9TX;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, LX/8vI;->A00:LX/8vI;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/9TX;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method
