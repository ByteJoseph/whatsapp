.class public final LX/74p;
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
    iput-object v0, p0, LX/74p;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Double;Ljava/lang/Long;III)V
    .registers 8

    .line 0
    new-instance v1, LX/67S;

    .line 2
    invoke-direct {v1}, LX/67S;-><init>()V

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/67S;->A01:Ljava/lang/Integer;

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/67S;->A02:Ljava/lang/Integer;

    .line 17
    iput-object p1, v1, LX/67S;->A00:Ljava/lang/Double;

    .line 19
    iput-object p2, v1, LX/67S;->A04:Ljava/lang/Long;

    .line 21
    invoke-static {p5}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/67S;->A03:Ljava/lang/Long;

    .line 27
    iget-object v0, p0, LX/74p;->A00:LX/05b;

    .line 29
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 32
    return-void
.end method
