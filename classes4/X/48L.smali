.class public final LX/48L;
.super LX/4Va;
.source ""


# static fields
.field public static final A00:LX/48L;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/48L;

    .line 2
    invoke-direct {v0}, LX/48L;-><init>()V

    .line 5
    sput-object v0, LX/48L;->A00:LX/48L;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "no_gcm_token"

    .line 2
    invoke-direct {p0, v0}, LX/4Va;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
