.class public final LX/ByK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C84;

.field public final A01:LX/05b;


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
    iput-object v0, p0, LX/ByK;->A01:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/ByK;->A00:LX/C84;

    .line 2
    if-eqz v3, :cond_5f

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v3, LX/C84;->A03:Ljava/lang/Integer;

    .line 10
    new-instance v2, LX/BNj;

    .line 12
    invoke-direct {v2}, LX/BNj;-><init>()V

    .line 15
    iget-object v0, v3, LX/C84;->A08:Ljava/lang/String;

    .line 17
    iput-object v0, v2, LX/BNj;->A08:Ljava/lang/String;

    .line 19
    iget-object v0, v3, LX/C84;->A02:Ljava/lang/Integer;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_6a

    .line 24
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    iput-object v0, v2, LX/BNj;->A03:Ljava/lang/Long;

    .line 30
    iget-object v0, v3, LX/C84;->A01:Ljava/lang/Integer;

    .line 32
    if-eqz v0, :cond_68

    .line 34
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    :goto_26
    iput-object v0, v2, LX/BNj;->A02:Ljava/lang/Long;

    .line 40
    iget-object v0, v3, LX/C84;->A04:Ljava/lang/Integer;

    .line 42
    if-eqz v0, :cond_66

    .line 44
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    :goto_30
    iput-object v0, v2, LX/BNj;->A04:Ljava/lang/Long;

    .line 50
    iget-object v0, v3, LX/C84;->A05:Ljava/lang/Integer;

    .line 52
    if-eqz v0, :cond_64

    .line 54
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    :goto_3a
    iput-object v0, v2, LX/BNj;->A05:Ljava/lang/Long;

    .line 60
    iget-object v0, v3, LX/C84;->A00:Ljava/lang/Integer;

    .line 62
    if-eqz v0, :cond_62

    .line 64
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    :goto_44
    iput-object v0, v2, LX/BNj;->A01:Ljava/lang/Long;

    .line 70
    iget-object v0, v3, LX/C84;->A06:Ljava/lang/Integer;

    .line 72
    if-eqz v0, :cond_60

    .line 74
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 77
    move-result-object v0

    .line 78
    :goto_4e
    iput-object v0, v2, LX/BNj;->A06:Ljava/lang/Long;

    .line 80
    iget-object v0, v3, LX/C84;->A03:Ljava/lang/Integer;

    .line 82
    iput-object v0, v2, LX/BNj;->A00:Ljava/lang/Integer;

    .line 84
    iget-object v0, v3, LX/C84;->A07:Ljava/lang/String;

    .line 86
    iput-object v0, v2, LX/BNj;->A07:Ljava/lang/String;

    .line 88
    iget-object v0, p0, LX/ByK;->A01:LX/05b;

    .line 90
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 93
    iput-object v1, p0, LX/ByK;->A00:LX/C84;

    .line 95
    :cond_5f
    return-void

    .line 96
    :cond_60
    move-object v0, v1

    .line 97
    goto :goto_4e

    .line 98
    :cond_62
    move-object v0, v1

    .line 99
    goto :goto_44

    .line 100
    :cond_64
    move-object v0, v1

    .line 101
    goto :goto_3a

    .line 102
    :cond_66
    move-object v0, v1

    .line 103
    goto :goto_30

    .line 104
    :cond_68
    move-object v0, v1

    .line 105
    goto :goto_26

    .line 106
    :cond_6a
    move-object v0, v1

    .line 107
    goto :goto_1c
.end method
