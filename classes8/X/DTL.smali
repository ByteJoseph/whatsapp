.class public final LX/DTL;
.super LX/EMt;
.source ""


# static fields
.field public static final A00:LX/DTL;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/DTL;

    .line 2
    invoke-direct {v0}, LX/DTL;-><init>()V

    .line 5
    sput-object v0, LX/DTL;->A00:LX/DTL;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "malformed_response"

    .line 2
    invoke-direct {p0, v0}, LX/EMt;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
