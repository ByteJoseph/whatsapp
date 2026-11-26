.class public abstract LX/Bnh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const v0, 0x85d6

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v3, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Bnh;->A00:LX/00g;

    .line 11
    const v1, 0x8872

    .line 14
    new-instance v0, LX/0AE;

    .line 16
    invoke-direct {v0, v1, v3, v2}, LX/0AE;-><init>(III)V

    .line 19
    sput-object v0, LX/Bnh;->A01:LX/0AE;

    .line 21
    return-void
.end method
