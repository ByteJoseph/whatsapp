.class public LX/Nhi;
.super LX/Oiv;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/0dU;


# direct methods
.method public constructor <init>(LX/0dU;Ljava/lang/Integer;)V
    .registers 5
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
    iput-object p1, p0, LX/Nhi;->A01:LX/0dU;

    .line 2
    invoke-direct {p0, p1}, LX/Oiv;-><init>(LX/0dU;)V

    .line 5
    iget-object v0, p1, LX/0dU;->A0r:LX/09I;

    .line 7
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 13
    iget-object v1, p1, LX/0dU;->A0d:LX/0lI;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/0lI;->A02(I)V

    .line 19
    :cond_13
    iput-object p2, p0, LX/Nhi;->A00:Ljava/lang/Integer;

    .line 21
    return-void
.end method
