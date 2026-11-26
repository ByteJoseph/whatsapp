.class public abstract LX/J9q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const v0, 0x91ce

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/J9q;->A00:LX/00g;

    .line 10
    const v0, 0x923b

    .line 13
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/J9q;->A01:LX/00g;

    .line 19
    return-void
.end method
