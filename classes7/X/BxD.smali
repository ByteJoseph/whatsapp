.class public final LX/BxD;
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
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BxD;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/CDX;LX/C6F;III)V
    .registers 9

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/BNo;

    .line 6
    invoke-direct {v1}, LX/BNo;-><init>()V

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/BNo;->A02:Ljava/lang/Integer;

    .line 15
    invoke-static {p4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/BNo;->A03:Ljava/lang/Long;

    .line 21
    invoke-static {p5}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/BNo;->A04:Ljava/lang/Long;

    .line 27
    iget-object v0, p1, LX/CDX;->A02:Ljava/lang/Integer;

    .line 29
    iput-object v0, v1, LX/BNo;->A01:Ljava/lang/Integer;

    .line 31
    iget-object v0, p1, LX/CDX;->A03:Ljava/lang/Integer;

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_5e

    .line 36
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    iput-object v0, v1, LX/BNo;->A08:Ljava/lang/Long;

    .line 42
    iget-object v0, p1, LX/CDX;->A01:Ljava/lang/Integer;

    .line 44
    if-eqz v0, :cond_32

    .line 46
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    iput-object v2, v1, LX/BNo;->A06:Ljava/lang/Long;

    .line 52
    iget-object v0, p1, LX/CDX;->A00:Ljava/lang/Boolean;

    .line 54
    iput-object v0, v1, LX/BNo;->A00:Ljava/lang/Boolean;

    .line 56
    iget-object v0, p1, LX/CDX;->A04:Ljava/lang/Long;

    .line 58
    iput-object v0, v1, LX/BNo;->A07:Ljava/lang/Long;

    .line 60
    iget v0, p2, LX/C6F;->A02:I

    .line 62
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/BNo;->A09:Ljava/lang/Long;

    .line 68
    iget v0, p2, LX/C6F;->A01:I

    .line 70
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LX/BNo;->A05:Ljava/lang/Long;

    .line 76
    iget v0, p2, LX/C6F;->A00:I

    .line 78
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/BNo;->A0A:Ljava/lang/Long;

    .line 84
    iget-object v0, p2, LX/C6F;->A03:Ljava/lang/String;

    .line 86
    iput-object v0, v1, LX/BNo;->A0B:Ljava/lang/String;

    .line 88
    iget-object v0, p0, LX/BxD;->A00:LX/05b;

    .line 90
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    move-object v0, v2

    .line 95
    goto :goto_28
.end method
