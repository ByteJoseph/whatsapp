.class public abstract LX/BmF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CAu;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)LX/BMq;
    .registers 11

    .line 0
    new-instance v1, LX/BMq;

    .line 2
    invoke-direct {v1}, LX/BMq;-><init>()V

    .line 5
    iget-object v0, p0, LX/CAu;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/BMq;->A07:Ljava/lang/String;

    .line 13
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/BMq;->A04:Ljava/lang/Integer;

    .line 19
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/BMq;->A02:Ljava/lang/Integer;

    .line 25
    iput-object p6, v1, LX/BMq;->A08:Ljava/lang/String;

    .line 27
    iput-object p3, v1, LX/BMq;->A03:Ljava/lang/Integer;

    .line 29
    iput-object p4, v1, LX/BMq;->A05:Ljava/lang/Integer;

    .line 31
    iput-object p2, v1, LX/BMq;->A01:Ljava/lang/Integer;

    .line 33
    iput-object p5, v1, LX/BMq;->A06:Ljava/lang/Long;

    .line 35
    iput-object p1, v1, LX/BMq;->A00:Ljava/lang/Boolean;

    .line 37
    return-object v1
.end method
