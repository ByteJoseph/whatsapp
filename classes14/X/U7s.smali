.class public final LX/U7s;
.super LX/UPj;
.source ""


# static fields
.field public static final A00:LX/U7s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/U7s;

    .line 2
    invoke-direct {v0}, LX/U7s;-><init>()V

    .line 5
    sput-object v0, LX/U7s;->A00:LX/U7s;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "exception_message"

    .line 2
    invoke-direct {p0, v0}, LX/UPj;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
