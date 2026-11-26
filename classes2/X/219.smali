.class public abstract LX/219;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v1, 0x95b1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v0, LX/0AE;

    .line 6
    invoke-direct {v0, v1, v2, v2}, LX/0AE;-><init>(III)V

    .line 9
    sput-object v0, LX/219;->A02:LX/0AE;

    .line 11
    const v1, 0x9702

    .line 14
    new-instance v0, LX/00g;

    .line 16
    invoke-direct {v0, v1, v2, v2}, LX/00g;-><init>(IZZ)V

    .line 19
    sput-object v0, LX/219;->A00:LX/00g;

    .line 21
    const v1, 0x9d2a

    .line 24
    new-instance v0, LX/00g;

    .line 26
    invoke-direct {v0, v1, v2, v2}, LX/00g;-><init>(IZZ)V

    .line 29
    sput-object v0, LX/219;->A01:LX/00g;

    .line 31
    return-void
.end method
