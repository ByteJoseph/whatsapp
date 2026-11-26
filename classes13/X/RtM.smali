.class public final LX/RtM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/RtM;->A01:I

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/RtM;->A00:I

    .line 9
    const/16 v0, 0x2710

    .line 11
    iput v0, p0, LX/RtM;->A02:I

    .line 13
    const/16 v0, 0xc8

    .line 15
    iput v0, p0, LX/RtM;->A03:I

    .line 17
    return-void
.end method
