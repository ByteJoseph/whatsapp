.class public abstract LX/065;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/067;

.field public static final A01:LX/067;

.field public static final A02:LX/067;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const v1, 0x5219f922

    .line 3
    new-instance v0, LX/067;

    .line 5
    invoke-direct {v0, v1}, LX/067;-><init>(I)V

    .line 8
    sput-object v0, LX/065;->A00:LX/067;

    .line 10
    const v1, 0x63b2e38f

    .line 13
    new-instance v0, LX/067;

    .line 15
    invoke-direct {v0, v1}, LX/067;-><init>(I)V

    .line 18
    sput-object v0, LX/065;->A01:LX/067;

    .line 20
    const v1, 0x969066d

    .line 23
    new-instance v0, LX/067;

    .line 25
    invoke-direct {v0, v1}, LX/067;-><init>(I)V

    .line 28
    sput-object v0, LX/065;->A02:LX/067;

    .line 30
    return-void
.end method
