.class public final LX/5dI;
.super LX/5eU;
.source ""

# interfaces
.implements LX/8Xm;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5eW;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1PN;-><init>(LX/1PN;)V

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/5eU;->A00:I

    .line 10
    iput v1, p0, LX/5eU;->A01:I

    .line 12
    iget v0, p1, LX/5eW;->A01:I

    .line 14
    iput v0, p0, LX/5dI;->A01:I

    .line 16
    iget v0, p1, LX/5eW;->A00:I

    .line 18
    iput v0, p0, LX/5dI;->A00:I

    .line 20
    return-void
.end method


# virtual methods
.method public AuU()I
    .registers 2

    .line 0
    iget v0, p0, LX/5dI;->A00:I

    .line 2
    return v0
.end method

.method public BUm()I
    .registers 2

    .line 0
    iget v0, p0, LX/5dI;->A01:I

    .line 2
    return v0
.end method
