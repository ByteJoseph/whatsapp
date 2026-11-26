.class public LX/Tfi;
.super LX/UXa;
.source ""


# instance fields
.field public A00:[F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/UXa;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, LX/Tfi;->A00:[F

    .line 8
    return-void
.end method
