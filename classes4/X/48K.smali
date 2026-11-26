.class public final LX/48K;
.super LX/4Va;
.source ""


# static fields
.field public static final A00:LX/48K;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/48K;

    .line 2
    invoke-direct {v0}, LX/48K;-><init>()V

    .line 5
    sput-object v0, LX/48K;->A00:LX/48K;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "iq_failed"

    .line 2
    invoke-direct {p0, v0}, LX/4Va;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
