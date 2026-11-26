.class public abstract LX/Bnn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AE;

.field public static final A01:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const v1, 0x96d9

    .line 5
    new-instance v0, LX/0AE;

    .line 7
    invoke-direct {v0, v1, v3, v2}, LX/0AE;-><init>(III)V

    .line 10
    sput-object v0, LX/Bnn;->A00:LX/0AE;

    .line 12
    const v1, 0x9a22

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/Bnn;->A01:LX/0AE;

    .line 22
    return-void
.end method
