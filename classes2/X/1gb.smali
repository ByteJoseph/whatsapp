.class public abstract LX/1gb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/0AE;

.field public static final A02:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v1, 0x7905

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v0, LX/00g;

    .line 5
    invoke-direct {v0, v1, v2, v2}, LX/00g;-><init>(IZZ)V

    .line 8
    sput-object v0, LX/1gb;->A00:LX/00g;

    .line 10
    const/16 v1, 0x7a0f

    .line 12
    new-instance v0, LX/0AE;

    .line 14
    invoke-direct {v0, v1, v2, v2}, LX/0AE;-><init>(III)V

    .line 17
    sput-object v0, LX/1gb;->A01:LX/0AE;

    .line 19
    const/16 v2, 0x7801

    .line 21
    const/4 v1, -0x1

    .line 22
    new-instance v0, LX/0AE;

    .line 24
    invoke-direct {v0, v2, v1, v1}, LX/0AE;-><init>(III)V

    .line 27
    sput-object v0, LX/1gb;->A02:LX/0AE;

    .line 29
    return-void
.end method
