.class public final LX/CBw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CBw;->A02:LX/05b;

    .line 9
    const/16 v0, 0xe9f

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CBw;->A03:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/CBw;I)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/CBw;->A00:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_30

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v5

    .line 8
    iget-object v4, p0, LX/CBw;->A01:Ljava/lang/String;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x2

    .line 16
    new-instance v1, LX/BMF;

    .line 18
    invoke-direct {v1}, LX/BMF;-><init>()V

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/BMF;->A01:Ljava/lang/Integer;

    .line 27
    iput-object v3, v1, LX/BMF;->A00:Ljava/lang/Integer;

    .line 29
    iput-object v2, v1, LX/BMF;->A02:Ljava/lang/Integer;

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/BMF;->A03:Ljava/lang/Long;

    .line 37
    iput-object v4, v1, LX/BMF;->A04:Ljava/lang/String;

    .line 39
    iget-object v0, p0, LX/CBw;->A02:LX/05b;

    .line 41
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 44
    iput-object v3, p0, LX/CBw;->A00:Ljava/lang/Long;

    .line 46
    iput-object v3, p0, LX/CBw;->A01:Ljava/lang/String;

    .line 48
    :cond_30
    return-void
.end method


# virtual methods
.method public final A01(LX/I6Y;I)V
    .registers 10

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CBw;->A00:Ljava/lang/Long;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v0}, LX/CBw;->A00(LX/CBw;I)V

    .line 12
    :cond_c
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 14
    invoke-virtual {v0}, LX/0N9;->A09()J

    .line 17
    move-result-wide v1

    .line 18
    iget-object v0, p0, LX/CBw;->A03:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/FqE;

    .line 26
    invoke-virtual {v0, p1}, LX/FqE;->A0F(LX/1AV;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p0, LX/CBw;->A00:Ljava/lang/Long;

    .line 36
    iput-object v5, p0, LX/CBw;->A01:Ljava/lang/String;

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    const/4 v2, 0x0

    .line 43
    new-instance v1, LX/BMF;

    .line 45
    invoke-direct {v1}, LX/BMF;-><init>()V

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/BMF;->A01:Ljava/lang/Integer;

    .line 54
    iput-object v3, v1, LX/BMF;->A00:Ljava/lang/Integer;

    .line 56
    iput-object v2, v1, LX/BMF;->A02:Ljava/lang/Integer;

    .line 58
    iput-object v4, v1, LX/BMF;->A03:Ljava/lang/Long;

    .line 60
    iput-object v5, v1, LX/BMF;->A04:Ljava/lang/String;

    .line 62
    iget-object v0, p0, LX/CBw;->A02:LX/05b;

    .line 64
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 67
    return-void
.end method
