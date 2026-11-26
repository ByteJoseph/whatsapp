.class public final LX/0v9;
.super LX/0v7;
.source ""


# static fields
.field public static final A00:LX/0v9;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0v9;

    .line 2
    invoke-direct {v0}, LX/0v9;-><init>()V

    .line 5
    sput-object v0, LX/0v9;->A00:LX/0v9;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/0vB;->A00:LX/06C;

    .line 2
    sget-object v1, LX/0vB;->A04:LX/0vB;

    .line 4
    const-string v0, "GraphQLWAGenAIHatchLinkedStatusCode"

    .line 6
    invoke-direct {p0, v1, v0, v2}, LX/0v7;-><init>(Ljava/lang/Enum;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    return-void
.end method
