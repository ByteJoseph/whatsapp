.class public abstract LX/1gF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/012;

.field public static final A01:LX/012;

.field public static final A02:LX/012;

.field public static final A03:LX/012;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/16 v2, 0x64

    .line 2
    const/16 v1, 0x1388

    .line 4
    const/4 v4, 0x0

    .line 5
    new-instance v0, LX/012;

    .line 7
    invoke-direct {v0, v2, v1, v1, v4}, LX/012;-><init>(IIIZ)V

    .line 10
    sput-object v0, LX/1gF;->A00:LX/012;

    .line 12
    sget-object v0, LX/012;->A06:LX/012;

    .line 14
    sput-object v0, LX/1gF;->A01:LX/012;

    .line 16
    const/16 v1, 0x1f4

    .line 18
    const/4 v3, 0x1

    .line 19
    new-instance v0, LX/012;

    .line 21
    invoke-direct {v0, v3, v2, v1, v4}, LX/012;-><init>(IIIZ)V

    .line 24
    sput-object v0, LX/1gF;->A02:LX/012;

    .line 26
    const/16 v2, 0xa

    .line 28
    const/16 v1, 0x32

    .line 30
    new-instance v0, LX/012;

    .line 32
    invoke-direct {v0, v3, v2, v1, v4}, LX/012;-><init>(IIIZ)V

    .line 35
    sput-object v0, LX/1gF;->A03:LX/012;

    .line 37
    return-void
.end method
