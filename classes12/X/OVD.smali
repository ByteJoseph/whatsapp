.class public abstract LX/OVD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x7ed5

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/OVD;->A00:LX/00g;

    .line 10
    const/16 v0, 0x7895

    .line 12
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/OVD;->A01:LX/00g;

    .line 18
    return-void
.end method
