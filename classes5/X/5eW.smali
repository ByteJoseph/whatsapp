.class public final LX/5eW;
.super LX/1PN;
.source ""

# interfaces
.implements LX/8Xm;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IIIIZ)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2}, LX/1PN;-><init>(II)V

    .line 3
    iput p3, p0, LX/5eW;->A01:I

    .line 5
    iput p4, p0, LX/5eW;->A00:I

    .line 7
    iput-boolean p5, p0, LX/5eW;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public AuU()I
    .registers 2

    .line 0
    iget v0, p0, LX/5eW;->A00:I

    .line 2
    return v0
.end method

.method public BUm()I
    .registers 2

    .line 0
    iget v0, p0, LX/5eW;->A01:I

    .line 2
    return v0
.end method
