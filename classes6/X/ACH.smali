.class public final synthetic LX/ACH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AGC;

.field public final synthetic A02:LX/9hu;

.field public final synthetic A03:LX/AGD;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/AGC;LX/9hu;LX/AGD;IZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/ACH;->A03:LX/AGD;

    .line 5
    iput-boolean p5, p0, LX/ACH;->A04:Z

    .line 7
    iput-object p2, p0, LX/ACH;->A02:LX/9hu;

    .line 9
    iput-object p1, p0, LX/ACH;->A01:LX/AGC;

    .line 11
    iput p4, p0, LX/ACH;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 15

    .line 0
    move-object v9, p1

    .line 1
    iget-object v2, p0, LX/ACH;->A03:LX/AGD;

    .line 3
    iget-boolean v1, p0, LX/ACH;->A04:Z

    .line 5
    iget-object v6, p0, LX/ACH;->A02:LX/9hu;

    .line 7
    iget-object v5, p0, LX/ACH;->A01:LX/AGC;

    .line 9
    iget v11, p0, LX/ACH;->A00:I

    .line 11
    check-cast v9, LX/9c2;

    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v0, v2, LX/AGD;->A0N:LX/0kc;

    .line 19
    invoke-virtual {v0, v9}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 22
    if-eqz v1, :cond_45

    .line 24
    iget-object v0, v6, LX/9hu;->A06:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 29
    move-result-object v4

    .line 30
    iget-object v0, v6, LX/9hu;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 35
    move-result-object v3

    .line 36
    iget-object v0, v9, LX/9c2;->A03:LX/AJA;

    .line 38
    iget-object v2, v0, LX/AJA;->A06:LX/9WZ;

    .line 40
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 42
    iget-object v0, v6, LX/9hu;->A03:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/0kB;

    .line 50
    iget-object v7, v5, LX/AGC;->A00:LX/9gz;

    .line 52
    iget-object v8, v5, LX/AGC;->A01:LX/A0K;

    .line 54
    iget v10, v9, LX/9c2;->A02:I

    .line 56
    invoke-virtual {v8}, LX/A0K;->A04()I

    .line 59
    move-result v12

    .line 60
    invoke-virtual/range {v6 .. v12}, LX/0kB;->A00(LX/9gz;LX/A0K;LX/9c2;III)LX/9jG;

    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/9jG;->A00:LX/8xo;

    .line 66
    invoke-static {v3, v4, v0, v2, v1}, LX/9wL;->A01(LX/08a;LX/0V0;LX/8xo;LX/9WZ;Ljava/lang/Integer;)Z

    .line 69
    :cond_45
    return-void
.end method
