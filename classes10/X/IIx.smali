.class public final LX/IIx;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/IZS;

.field public A01:LX/Kis;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/IZ6;


# direct methods
.method public constructor <init>(LX/IZ6;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p1, p0, LX/IIx;->A03:LX/IZ6;

    .line 9
    sget-object v0, LX/IZR;->A04:LX/IZR;

    .line 11
    iget-object v0, v0, LX/IZR;->A01:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, LX/IIx;->A02:Ljava/lang/Integer;

    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 18
    invoke-static {v0, v1}, LX/0ci;->A02(LX/0cc;I)J

    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v0, v1}, LX/0ci;->A02(LX/0cc;I)J

    .line 25
    move-result-wide v4

    .line 26
    new-instance v0, LX/IZS;

    .line 28
    invoke-direct/range {v0 .. v6}, LX/IZS;-><init>(IJJZ)V

    .line 31
    iput-object v0, p0, LX/IIx;->A00:LX/IZS;

    .line 33
    return-void
.end method
