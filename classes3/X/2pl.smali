.class public abstract LX/2pl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const v1, 0x8872

    .line 5
    new-instance v0, LX/0AE;

    .line 7
    invoke-direct {v0, v1, v3, v2}, LX/0AE;-><init>(III)V

    .line 10
    sput-object v0, LX/2pl;->A00:LX/0AE;

    .line 12
    return-void
.end method
