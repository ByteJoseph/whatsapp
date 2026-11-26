.class public abstract LX/Log;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, -0x1

    .line 1
    const/4 v2, 0x1

    .line 2
    const/16 v1, 0x7b1b

    .line 4
    new-instance v0, LX/0AE;

    .line 6
    invoke-direct {v0, v1, v3, v2}, LX/0AE;-><init>(III)V

    .line 9
    sput-object v0, LX/Log;->A00:LX/0AE;

    .line 11
    return-void
.end method
