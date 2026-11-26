.class public final LX/N97;
.super LX/N9A;
.source ""


# instance fields
.field public final d:[B

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/Q3m;-><init>()V

    .line 3
    add-int v1, p2, p3

    .line 5
    array-length v0, p1

    .line 6
    invoke-static {p2, v1, v0}, LX/Q3m;->A00(III)I

    .line 9
    iput-object p1, p0, LX/N97;->d:[B

    .line 11
    iput p2, p0, LX/N97;->e:I

    .line 13
    iput p3, p0, LX/N97;->f:I

    .line 15
    return-void
.end method
