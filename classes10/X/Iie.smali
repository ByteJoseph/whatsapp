.class public final LX/Iie;
.super LX/Ij4;
.source ""

# interfaces
.implements LX/Ks4;


# static fields
.field public static final A00:LX/Iie;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Iie;

    .line 2
    invoke-direct {v0}, LX/Iie;-><init>()V

    .line 5
    sput-object v0, LX/Iie;->A00:LX/Iie;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v1, "Request was cancelled by client"

    .line 3
    const-string v2, "TRANSPORT"

    .line 5
    const-string v3, "mex-request-cancelled"

    .line 7
    const/16 v5, 0x1db

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, LX/Ij4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 13
    return-void
.end method
