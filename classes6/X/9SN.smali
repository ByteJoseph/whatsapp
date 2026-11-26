.class public abstract LX/9SN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const v1, 0x8fcf

    .line 3
    const/16 v0, 0x12c

    .line 5
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/9SN;->A01:LX/0AE;

    .line 11
    const v0, 0x8fce

    .line 14
    invoke-static {v0}, LX/2Ae;->A0o(I)LX/00g;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/9SN;->A00:LX/00g;

    .line 20
    return-void
.end method
