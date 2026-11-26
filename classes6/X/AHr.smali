.class public final synthetic LX/AHr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1fE;

.field public final synthetic A03:LX/9bC;

.field public final synthetic A04:LX/0kb;

.field public final synthetic A05:LX/1AZ;

.field public final synthetic A06:LX/3Lt;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1fE;LX/9bC;LX/0kb;LX/1AZ;LX/3Lt;Ljava/lang/String;II)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AHr;->A03:LX/9bC;

    .line 5
    iput-object p4, p0, LX/AHr;->A05:LX/1AZ;

    .line 7
    iput p7, p0, LX/AHr;->A00:I

    .line 9
    iput-object p5, p0, LX/AHr;->A06:LX/3Lt;

    .line 11
    iput-object p1, p0, LX/AHr;->A02:LX/1fE;

    .line 13
    iput-object p6, p0, LX/AHr;->A07:Ljava/lang/String;

    .line 15
    iput p8, p0, LX/AHr;->A01:I

    .line 17
    iput-object p3, p0, LX/AHr;->A04:LX/0kb;

    .line 19
    return-void
.end method


# virtual methods
.method public final CmB(LX/1eB;)V
    .registers 16

    .line 0
    move-object v11, p1

    .line 1
    iget-object v7, p0, LX/AHr;->A03:LX/9bC;

    .line 3
    iget-object v10, p0, LX/AHr;->A05:LX/1AZ;

    .line 5
    iget v12, p0, LX/AHr;->A00:I

    .line 7
    iget-object v6, p0, LX/AHr;->A06:LX/3Lt;

    .line 9
    iget-object v5, p0, LX/AHr;->A02:LX/1fE;

    .line 11
    iget-object v4, p0, LX/AHr;->A07:Ljava/lang/String;

    .line 13
    iget v3, p0, LX/AHr;->A01:I

    .line 15
    iget-object v2, p0, LX/AHr;->A04:LX/0kb;

    .line 17
    invoke-static {p1}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 20
    move-result-object v9

    .line 21
    instance-of v0, p1, LX/1fs;

    .line 23
    if-eqz v0, :cond_64

    .line 25
    if-eqz v9, :cond_64

    .line 27
    check-cast v11, LX/1AZ;

    .line 29
    const-wide/high16 v0, 0x400000000000000L

    .line 31
    invoke-virtual {v11, v0, v1}, LX/1AZ;->A0F(J)V

    .line 34
    iget-object v0, v7, LX/9bC;->A00:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/9t4;

    .line 42
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    invoke-static {v10}, LX/9t4;->A00(LX/1AZ;)Z

    .line 48
    move-result v13

    .line 49
    invoke-virtual/range {v8 .. v13}, LX/9t4;->A01(LX/0DP;LX/1AZ;LX/1AZ;IZ)V

    .line 52
    iget-object v1, v7, LX/9bC;->A01:LX/00y;

    .line 54
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/9vn;

    .line 60
    invoke-virtual {v0, v9, v11, v6}, LX/9vn;->A02(LX/0DP;LX/1AZ;LX/3Lt;)V

    .line 63
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/9vn;

    .line 69
    if-eqz v5, :cond_56

    .line 71
    iget-object v0, v0, LX/9vn;->A00:LX/00y;

    .line 73
    invoke-static {v0}, LX/8cW;->A0U(LX/00y;)LX/1cr;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v9}, LX/1cr;->A02(LX/0DP;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_56

    .line 83
    invoke-static {v5, v11}, LX/1fD;->A01(LX/1fE;LX/1AZ;)V

    .line 86
    :cond_56
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/9vn;

    .line 92
    invoke-virtual {v0, v9, v11, v4, v3}, LX/9vn;->A03(LX/0DP;LX/1AZ;Ljava/lang/String;I)V

    .line 95
    if-eqz v2, :cond_64

    .line 97
    invoke-interface {v2, v11}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 100
    :cond_64
    return-void
.end method
