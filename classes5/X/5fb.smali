.class public final LX/5fb;
.super LX/5eV;
.source ""

# interfaces
.implements LX/8Xm;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5eW;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1PN;-><init>(LX/1PN;)V

    .line 7
    iget-boolean v0, p1, LX/5eW;->A02:Z

    .line 9
    iput-boolean v0, p0, LX/5eV;->A01:Z

    .line 11
    iget v0, p1, LX/5eW;->A01:I

    .line 13
    iput v0, p0, LX/5fb;->A01:I

    .line 15
    iget v0, p1, LX/5eW;->A00:I

    .line 17
    iput v0, p0, LX/5fb;->A00:I

    .line 19
    return-void
.end method


# virtual methods
.method public AuU()I
    .registers 2

    .line 0
    iget v0, p0, LX/5fb;->A00:I

    .line 2
    return v0
.end method

.method public BUm()I
    .registers 2

    .line 0
    iget v0, p0, LX/5fb;->A01:I

    .line 2
    return v0
.end method
