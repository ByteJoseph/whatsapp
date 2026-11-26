.class public abstract LX/J8z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x7ff8

    .line 2
    const/16 v0, 0x40

    .line 4
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/J8z;->A00:LX/0AE;

    .line 10
    return-void
.end method
