.class public final LX/E8C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:LX/0VK;

.field public A02:Z

.field public final A03:F

.field public final A04:J

.field public final A05:LX/024;

.field public final A06:LX/0W3;


# direct methods
.method public constructor <init>(LX/024;LX/0W3;FJ)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p4, p0, LX/E8C;->A04:J

    .line 8
    iput p3, p0, LX/E8C;->A03:F

    .line 10
    iput-object p2, p0, LX/E8C;->A06:LX/0W3;

    .line 12
    iput-object p1, p0, LX/E8C;->A05:LX/024;

    .line 14
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/E8C;->A06:LX/0W3;

    .line 2
    iget-object v2, p0, LX/E8C;->A05:LX/024;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x23

    .line 7
    invoke-static {p0, v1, v0}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 14
    return-void
.end method
