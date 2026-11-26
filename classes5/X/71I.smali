.class public final LX/71I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(III)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/71I;->A01:I

    .line 5
    iput p2, p0, LX/71I;->A02:I

    .line 7
    iput p3, p0, LX/71I;->A03:I

    .line 9
    add-int/lit8 v0, p3, 0x1

    .line 11
    iput v0, p0, LX/71I;->A00:I

    .line 13
    return-void
.end method
