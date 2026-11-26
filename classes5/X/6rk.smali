.class public abstract LX/6rk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/16 v3, 0x12c

    .line 2
    const/16 v2, 0x3c

    .line 4
    const/16 v1, 0x7b50

    .line 6
    new-instance v0, LX/0AE;

    .line 8
    invoke-direct {v0, v1, v3, v2}, LX/0AE;-><init>(III)V

    .line 11
    sput-object v0, LX/6rk;->A00:LX/0AE;

    .line 13
    return-void
.end method
