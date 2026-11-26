.class public abstract LX/GSQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const v1, 0x8186

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/GSQ;->A00:LX/0AE;

    .line 11
    return-void
.end method
