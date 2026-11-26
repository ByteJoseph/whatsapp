.class public abstract LX/GSi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0xa645

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v2, v0}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/GSi;->A00:LX/00g;

    .line 11
    return-void
.end method
