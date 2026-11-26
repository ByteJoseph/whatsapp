.class public final LX/DTJ;
.super LX/EMt;
.source ""


# static fields
.field public static final A00:LX/DTJ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/DTJ;

    .line 2
    invoke-direct {v0}, LX/DTJ;-><init>()V

    .line 5
    sput-object v0, LX/DTJ;->A00:LX/DTJ;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "invalid_request"

    .line 2
    invoke-direct {p0, v0}, LX/EMt;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
