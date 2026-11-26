.class public LX/RuU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/RuU;->A01:I

    .line 6
    iput v0, p0, LX/RuU;->A04:I

    .line 8
    iput v0, p0, LX/RuU;->A02:I

    .line 10
    iput v0, p0, LX/RuU;->A03:I

    .line 12
    iput v0, p0, LX/RuU;->A00:I

    .line 14
    return-void
.end method
