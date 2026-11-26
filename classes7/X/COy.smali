.class public final LX/COy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJY;


# instance fields
.field public final A00:LX/05b;

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
    iput-object v0, p0, LX/COy;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/COy;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public Bsq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, LX/BNd;

    .line 6
    invoke-direct {v2}, LX/BNd;-><init>()V

    .line 9
    iget-object v0, p0, LX/COy;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/BNd;->A01:Ljava/lang/Long;

    .line 21
    iput-object p1, v2, LX/BNd;->A02:Ljava/lang/String;

    .line 23
    const/16 v0, 0x14

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/BNd;->A00:Ljava/lang/Integer;

    .line 31
    iput-object p2, v2, LX/BNd;->A03:Ljava/lang/String;

    .line 33
    iput-object p3, v2, LX/BNd;->A04:Ljava/lang/String;

    .line 35
    iput-object p4, v2, LX/BNd;->A05:Ljava/lang/String;

    .line 37
    iget-object v0, p0, LX/COy;->A01:LX/05b;

    .line 39
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 42
    return-void
.end method
