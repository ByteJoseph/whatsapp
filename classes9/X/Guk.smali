.class public final LX/Guk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe5d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Guk;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(LX/Guk;LX/I6Y;)Z
    .registers 3

    .line 0
    invoke-interface {p1}, LX/I6Y;->Al7()LX/Gkq;

    .line 3
    move-result-object p1

    .line 4
    iget-object v0, p0, LX/Guk;->A00:LX/05b;

    .line 6
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/H3Y;

    .line 14
    invoke-virtual {v0, p1}, LX/H3Y;->A03(LX/Gkq;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/H3Y;

    .line 26
    invoke-virtual {v0, p1}, LX/H3Y;->A02(LX/Gkq;)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_29

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne v0, p0, :cond_29

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    return v0
.end method
