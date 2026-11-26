.class public final LX/KxU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/Kxe;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x28253

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/KxU;->A00:LX/05b;

    .line 12
    const v0, 0x28254

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/KxU;->A01:LX/05b;

    .line 21
    iget-object v0, p0, LX/KxU;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0Xl;

    .line 29
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/0Xl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Kxe;

    .line 39
    if-nez v0, :cond_31

    .line 41
    iget-object v0, p0, LX/KxU;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Kxe;

    .line 49
    :cond_31
    iput-object v0, p0, LX/KxU;->A02:LX/Kxe;

    .line 51
    return-void
.end method
