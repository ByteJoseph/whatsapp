.class public final LX/9r9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9r9;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9r9;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A0F()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9r9;->A01:LX/05b;

    .line 21
    return-void
.end method

.method public static final A00(LX/9r9;)Z
    .registers 6

    .line 0
    invoke-static {}, LX/00d;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_42

    .line 6
    iget-object v0, p0, LX/9r9;->A01:LX/05b;

    .line 8
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const-wide/32 v3, 0x989680

    .line 21
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0W8;

    .line 27
    invoke-virtual {v0}, LX/0W8;->A04()J

    .line 30
    move-result-wide v1

    .line 31
    cmp-long v0, v1, v3

    .line 33
    if-lez v0, :cond_42

    .line 35
    iget-object v0, p0, LX/9r9;->A02:LX/05b;

    .line 37
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0XC;

    .line 45
    invoke-virtual {v0}, LX/0XC;->A09()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_42

    .line 51
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0XC;

    .line 57
    invoke-virtual {v0}, LX/0XC;->A04()Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq v2, v1, :cond_43

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    :cond_43
    return v0
.end method
