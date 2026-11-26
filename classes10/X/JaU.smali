.class public final LX/JaU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


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
    iput-object v0, p0, LX/JaU;->A04:LX/05b;

    .line 9
    const/16 v0, 0x3e2

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JaU;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JaU;->A02:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static final A00(LX/JaU;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/JaU;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ER;

    .line 8
    invoke-virtual {v0}, LX/0ER;->A06()J

    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-lez v0, :cond_52

    .line 18
    new-instance v2, LX/Ifk;

    .line 20
    invoke-direct {v2}, LX/Ifk;-><init>()V

    .line 23
    const/16 v0, 0x10

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/Ifk;->A02:Ljava/lang/Integer;

    .line 31
    iget-object v0, p0, LX/JaU;->A02:Ljava/lang/String;

    .line 33
    iput-object v0, v2, LX/Ifk;->A07:Ljava/lang/String;

    .line 35
    iget v0, p0, LX/JaU;->A00:I

    .line 37
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 40
    move-result-object v1

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    iput v0, p0, LX/JaU;->A00:I

    .line 45
    iput-object v1, v2, LX/Ifk;->A05:Ljava/lang/Long;

    .line 47
    const/16 v0, 0x2d

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/Ifk;->A00:Ljava/lang/Integer;

    .line 55
    iget-object v0, p0, LX/JaU;->A01:Ljava/lang/Integer;

    .line 57
    iput-object v0, v2, LX/Ifk;->A01:Ljava/lang/Integer;

    .line 59
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/Ifk;->A03:Ljava/lang/Integer;

    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v2, LX/Ifk;->A04:Ljava/lang/Integer;

    .line 71
    iput-object p1, v2, LX/Ifk;->A08:Ljava/lang/String;

    .line 73
    iput-object p2, v2, LX/Ifk;->A06:Ljava/lang/String;

    .line 75
    iget-object v0, p0, LX/JaU;->A04:LX/05b;

    .line 77
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 80
    iput-object v1, p0, LX/JaU;->A01:Ljava/lang/Integer;

    .line 82
    :cond_52
    return-void
.end method
