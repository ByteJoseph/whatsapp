.class public final LX/DTH;
.super LX/EMt;
.source ""


# static fields
.field public static final A00:LX/DTH;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/DTH;

    .line 2
    invoke-direct {v0}, LX/DTH;-><init>()V

    .line 5
    sput-object v0, LX/DTH;->A00:LX/DTH;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "account_unavailable"

    .line 2
    invoke-direct {p0, v0}, LX/EMt;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
