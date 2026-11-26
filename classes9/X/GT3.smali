.class public abstract LX/GT3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x772c

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/GT3;->A00:LX/00g;

    .line 9
    const v1, 0x89a6

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v2, v0}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/GT3;->A01:LX/00g;

    .line 19
    return-void
.end method
