.class public final LX/U7t;
.super LX/UPj;
.source ""


# static fields
.field public static final A00:LX/U7t;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/U7t;

    .line 2
    invoke-direct {v0}, LX/U7t;-><init>()V

    .line 5
    sput-object v0, LX/U7t;->A00:LX/U7t;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "graphql_endpoint_name"

    .line 2
    invoke-direct {p0, v0}, LX/UPj;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
