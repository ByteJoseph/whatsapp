.class public abstract LX/21A;
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
    const v1, 0x9a54

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v0, LX/0AE;

    .line 6
    invoke-direct {v0, v1, v2, v2}, LX/0AE;-><init>(III)V

    .line 9
    sput-object v0, LX/21A;->A01:LX/0AE;

    .line 11
    const v1, 0x8d4c

    .line 14
    new-instance v0, LX/00g;

    .line 16
    invoke-direct {v0, v1, v2, v2}, LX/00g;-><init>(IZZ)V

    .line 19
    sput-object v0, LX/21A;->A00:LX/00g;

    .line 21
    const v1, 0x9720

    .line 24
    new-instance v0, LX/0AE;

    .line 26
    invoke-direct {v0, v1, v2, v2}, LX/0AE;-><init>(III)V

    .line 29
    sput-object v0, LX/21A;->A02:LX/0AE;

    .line 31
    return-void
.end method
