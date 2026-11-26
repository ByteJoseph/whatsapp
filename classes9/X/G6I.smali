.class public final LX/G6I;
.super LX/HhQ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(ZI)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/HhQ;-><init>(Z)V

    .line 3
    iput-boolean p1, p0, LX/G6I;->A01:Z

    .line 5
    iput p2, p0, LX/G6I;->A00:I

    .line 7
    return-void
.end method
