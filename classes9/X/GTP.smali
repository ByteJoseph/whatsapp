.class public abstract LX/GTP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const v0, 0x99a3

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/GTP;->A00:LX/00g;

    .line 10
    const/16 v0, 0x7c64

    .line 12
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/GTP;->A01:LX/00g;

    .line 18
    const/16 v0, 0x6bbc

    .line 20
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/GTP;->A02:LX/00g;

    .line 26
    return-void
.end method
