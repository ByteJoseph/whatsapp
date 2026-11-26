.class public final LX/Nfq;
.super LX/OXh;
.source ""


# static fields
.field public static final A00:LX/Nfq;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Nfq;

    .line 2
    invoke-direct {v0}, LX/Nfq;-><init>()V

    .line 5
    sput-object v0, LX/Nfq;->A00:LX/Nfq;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "deferred"

    .line 2
    invoke-direct {p0, v0}, LX/OXh;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
