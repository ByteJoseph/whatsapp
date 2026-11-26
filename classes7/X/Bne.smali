.class public abstract LX/Bne;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const v0, 0xa457

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Bne;->A00:LX/00g;

    .line 10
    const/16 v0, 0x6cc1

    .line 12
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Bne;->A01:LX/00g;

    .line 18
    return-void
.end method
