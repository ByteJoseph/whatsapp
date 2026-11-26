.class public LX/Rqk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x3d090

    .line 6
    iput v0, p0, LX/Rqk;->A01:I

    .line 8
    const v0, 0xb71b0

    .line 11
    iput v0, p0, LX/Rqk;->A00:I

    .line 13
    const/4 v0, 0x4

    .line 14
    iput v0, p0, LX/Rqk;->A02:I

    .line 16
    return-void
.end method
