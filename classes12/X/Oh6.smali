.class public final LX/Oh6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/08b;

.field public final A02:LX/PzC;

.field public final A03:LX/QVh;

.field public final A04:LX/14o;

.field public final A05:LX/14S;

.field public final A06:LX/0KG;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/08b;LX/PzC;LX/QVh;LX/14o;LX/14S;LX/0KG;JZ)V
    .registers 11

    .line 0
    invoke-static {p6, p1, p5, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p6, p0, LX/Oh6;->A06:LX/0KG;

    .line 12
    iput-object p1, p0, LX/Oh6;->A01:LX/08b;

    .line 14
    iput-object p5, p0, LX/Oh6;->A05:LX/14S;

    .line 16
    iput-object p4, p0, LX/Oh6;->A04:LX/14o;

    .line 18
    iput-object p2, p0, LX/Oh6;->A02:LX/PzC;

    .line 20
    iput-wide p7, p0, LX/Oh6;->A00:J

    .line 22
    iput-boolean p9, p0, LX/Oh6;->A07:Z

    .line 24
    iput-object p3, p0, LX/Oh6;->A03:LX/QVh;

    .line 26
    return-void
.end method
