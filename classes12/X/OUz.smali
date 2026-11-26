.class public abstract LX/OUz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x9281

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v2, v0}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/OUz;->A00:LX/00g;

    .line 11
    const v1, 0xa0c8

    .line 14
    const/16 v0, 0xe

    .line 16
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/OUz;->A01:LX/0AE;

    .line 22
    return-void
.end method
