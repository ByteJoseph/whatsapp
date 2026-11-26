.class public LX/Nhh;
.super LX/Oiv;
.source ""


# instance fields
.field public final synthetic A00:LX/0dU;


# direct methods
.method public constructor <init>(LX/0dU;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Nhh;->A00:LX/0dU;

    .line 2
    invoke-direct {p0, p1}, LX/Oiv;-><init>(LX/0dU;)V

    .line 5
    iget-object v0, p1, LX/0dU;->A0r:LX/09I;

    .line 7
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 16
    iget-object v0, p1, LX/0dU;->A0d:LX/0lI;

    .line 18
    invoke-virtual {v0, p2}, LX/0lI;->A02(I)V

    .line 21
    return-void
.end method
