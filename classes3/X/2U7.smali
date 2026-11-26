.class public final LX/2U7;
.super LX/2sO;
.source ""


# static fields
.field public static final A00:LX/2U7;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/2U7;

    .line 2
    invoke-direct {v0}, LX/2U7;-><init>()V

    .line 5
    sput-object v0, LX/2U7;->A00:LX/2U7;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "GET"

    .line 2
    const-string v0, ""

    .line 4
    invoke-direct {p0, v0, v1}, LX/2sO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method
