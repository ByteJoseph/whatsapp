.class public final LX/2x0;
.super Ljava/lang/Object;
.source ""


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
    iput-object v0, p0, LX/2x0;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2x0;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(IIZILjava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, LX/2Yl;

    .line 6
    invoke-direct {v2}, LX/2Yl;-><init>()V

    .line 9
    iput-object p5, v2, LX/2Yl;->A05:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/2Yl;->A01:Ljava/lang/Integer;

    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/2Yl;->A00:Ljava/lang/Boolean;

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/2Yl;->A02:Ljava/lang/Integer;

    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/2Yl;->A03:Ljava/lang/Integer;

    .line 35
    iget-object v0, p0, LX/2x0;->A00:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/2Yl;->A04:Ljava/lang/Long;

    .line 47
    iget-object v0, p0, LX/2x0;->A01:LX/05b;

    .line 49
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 52
    return-void
.end method
