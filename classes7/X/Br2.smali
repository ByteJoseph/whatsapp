.class public final LX/Br2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, LX/Br2;->A01:I

    .line 6
    iput v0, p0, LX/Br2;->A00:I

    .line 8
    return-void
.end method
