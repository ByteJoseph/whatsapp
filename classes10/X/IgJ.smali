.class public final LX/IgJ;
.super LX/JVa;
.source ""


# instance fields
.field public final A00:LX/MeO;

.field public final A01:LX/10s;

.field public final A02:LX/08a;

.field public final A03:LX/Jd8;

.field public final A04:LX/GrV;

.field public final A05:LX/08b;

.field public final A06:LX/1AZ;


# direct methods
.method public constructor <init>(LX/MeO;LX/10s;LX/08a;LX/Jd8;LX/GrV;LX/08b;LX/1AZ;)V
    .registers 9

    .line 0
    invoke-static {p2, p4, p1}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p6, v0, p3}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, LX/JVa;-><init>()V

    .line 10
    iput-object p7, p0, LX/IgJ;->A06:LX/1AZ;

    .line 12
    iput-object p2, p0, LX/IgJ;->A01:LX/10s;

    .line 14
    iput-object p4, p0, LX/IgJ;->A03:LX/Jd8;

    .line 16
    iput-object p1, p0, LX/IgJ;->A00:LX/MeO;

    .line 18
    iput-object p6, p0, LX/IgJ;->A05:LX/08b;

    .line 20
    iput-object p5, p0, LX/IgJ;->A04:LX/GrV;

    .line 22
    iput-object p3, p0, LX/IgJ;->A02:LX/08a;

    .line 24
    return-void
.end method
