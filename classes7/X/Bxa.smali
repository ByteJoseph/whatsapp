.class public final LX/Bxa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bxa;->A00:LX/0V0;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .registers 16

    .line 0
    invoke-static {p1}, LX/CHb;->A00(LX/0DP;)I

    .line 3
    move-result v1

    .line 4
    new-instance v2, LX/BNp;

    .line 6
    invoke-direct {v2}, LX/BNp;-><init>()V

    .line 9
    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/BNp;->A05:Ljava/lang/Integer;

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/BNp;->A03:Ljava/lang/Integer;

    .line 21
    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/BNp;->A06:Ljava/lang/Integer;

    .line 27
    if-eqz p10, :cond_1f

    .line 29
    iput-object p10, v2, LX/BNp;->A0B:Ljava/lang/String;

    .line 31
    :cond_1f
    const/4 v1, 0x0

    .line 32
    if-eqz p5, :cond_4a

    .line 34
    invoke-static {p5}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    :goto_26
    iput-object v0, v2, LX/BNp;->A08:Ljava/lang/Long;

    .line 40
    if-eqz p6, :cond_48

    .line 42
    invoke-static {p6}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    :goto_2e
    iput-object v0, v2, LX/BNp;->A0A:Ljava/lang/Long;

    .line 48
    if-eqz p7, :cond_36

    .line 50
    invoke-static {p7}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 53
    move-result-object v1

    .line 54
    :cond_36
    iput-object v1, v2, LX/BNp;->A09:Ljava/lang/Long;

    .line 56
    iput-object p2, v2, LX/BNp;->A01:Ljava/lang/Boolean;

    .line 58
    iput-object p8, v2, LX/BNp;->A04:Ljava/lang/Integer;

    .line 60
    iput-object p3, v2, LX/BNp;->A00:Ljava/lang/Boolean;

    .line 62
    iput-object p9, v2, LX/BNp;->A07:Ljava/lang/Integer;

    .line 64
    iput-object p4, v2, LX/BNp;->A02:Ljava/lang/Boolean;

    .line 66
    iget-object v0, p0, LX/Bxa;->A00:LX/0V0;

    .line 68
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 71
    return-void

    .line 72
    :cond_48
    move-object v0, v1

    .line 73
    goto :goto_2e

    .line 74
    :cond_4a
    move-object v0, v1

    .line 75
    goto :goto_26
.end method
