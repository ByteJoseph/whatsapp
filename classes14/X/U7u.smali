.class public final LX/U7u;
.super LX/UPj;
.source ""


# static fields
.field public static final A00:LX/U7u;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/U7u;

    .line 2
    invoke-direct {v0}, LX/U7u;-><init>()V

    .line 5
    sput-object v0, LX/U7u;->A00:LX/U7u;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "http_response_code"

    .line 2
    invoke-direct {p0, v0}, LX/UPj;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
