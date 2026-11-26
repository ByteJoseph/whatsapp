.class public abstract LX/OTS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x9b8d

    .line 4
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/OTS;->A00:LX/00g;

    .line 10
    return-void
.end method
