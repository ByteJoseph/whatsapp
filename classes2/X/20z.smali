.class public abstract LX/20z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v2, 0x9db2

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/00g;

    .line 6
    invoke-direct {v0, v2, v1, v1}, LX/00g;-><init>(IZZ)V

    .line 9
    sput-object v0, LX/20z;->A00:LX/00g;

    .line 11
    const v2, 0x9db1

    .line 14
    const/16 v1, 0x9

    .line 16
    new-instance v0, LX/0AE;

    .line 18
    invoke-direct {v0, v2, v1, v1}, LX/0AE;-><init>(III)V

    .line 21
    sput-object v0, LX/20z;->A01:LX/0AE;

    .line 23
    return-void
.end method
