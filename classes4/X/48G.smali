.class public final LX/48G;
.super LX/4VZ;
.source ""


# static fields
.field public static final A00:LX/48G;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/48G;

    .line 2
    invoke-direct {v0}, LX/48G;-><init>()V

    .line 5
    sput-object v0, LX/48G;->A00:LX/48G;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "mark_account_logged_out_failed"

    .line 2
    invoke-direct {p0, v0}, LX/4VZ;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
