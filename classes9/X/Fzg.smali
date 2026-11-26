.class public final LX/Fzg;
.super LX/JCt;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .registers 5

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, LX/JCt;-><init>(I)V

    .line 4
    iput p1, p0, LX/Fzg;->A01:I

    .line 6
    iput p2, p0, LX/Fzg;->A02:I

    .line 8
    iput p3, p0, LX/Fzg;->A00:I

    .line 10
    return-void
.end method
