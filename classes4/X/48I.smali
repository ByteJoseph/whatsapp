.class public final LX/48I;
.super LX/4VZ;
.source ""


# static fields
.field public static final A00:LX/48I;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/48I;

    .line 2
    invoke-direct {v0}, LX/48I;-><init>()V

    .line 5
    sput-object v0, LX/48I;->A00:LX/48I;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "overall_timeout"

    .line 2
    invoke-direct {p0, v0}, LX/4VZ;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
