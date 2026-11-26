.class public abstract LX/Dwg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x6ea6

    .line 2
    invoke-static {v0}, LX/2Ae;->A0o(I)LX/00g;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Dwg;->A00:LX/00g;

    .line 8
    const/16 v1, 0x6f5e

    .line 10
    const/16 v0, 0x3c

    .line 12
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Dwg;->A03:LX/0AE;

    .line 18
    const/16 v0, 0x70d4

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/Dwg;->A01:LX/00g;

    .line 27
    const v0, 0x8346

    .line 30
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/Dwg;->A02:LX/00g;

    .line 36
    return-void
.end method
