.class public abstract LX/GTA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x7713

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/GTA;->A00:LX/00g;

    .line 9
    const/16 v0, 0x7cb7

    .line 11
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/GTA;->A01:LX/00g;

    .line 17
    return-void
.end method
