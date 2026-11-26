.class public abstract LX/Lpy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/16 v0, 0x7b19

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v3, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Lpy;->A00:LX/00g;

    .line 10
    const v0, 0x8255

    .line 13
    invoke-static {v0, v3, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Lpy;->A01:LX/00g;

    .line 19
    const v2, 0x91e9

    .line 22
    const/16 v1, 0x14

    .line 24
    new-instance v0, LX/0AE;

    .line 26
    invoke-direct {v0, v2, v3, v1}, LX/0AE;-><init>(III)V

    .line 29
    sput-object v0, LX/Lpy;->A02:LX/0AE;

    .line 31
    return-void
.end method
