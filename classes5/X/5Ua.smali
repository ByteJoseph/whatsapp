.class public abstract LX/5Ua;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Uc;

.field public static final A01:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5Uc;

    .line 3
    invoke-direct {v0, v1}, LX/5Uc;-><init>(I)V

    .line 6
    sput-object v0, LX/5Ua;->A00:LX/5Uc;

    .line 8
    new-array v0, v1, [J

    .line 10
    sput-object v0, LX/5Ua;->A01:[J

    .line 12
    return-void
.end method
