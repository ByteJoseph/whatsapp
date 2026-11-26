.class public abstract LX/GT7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const v1, 0x949b

    .line 3
    const/16 v0, 0xe

    .line 5
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/GT7;->A01:LX/0AE;

    .line 11
    const v0, 0x949a

    .line 14
    invoke-static {v0}, LX/2Ae;->A0o(I)LX/00g;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/GT7;->A00:LX/00g;

    .line 20
    return-void
.end method
