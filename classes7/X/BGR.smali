.class public final LX/BGR;
.super LX/B1Z;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1b0;

.field public final A02:LX/1MA;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/0AZ;

.field public final A09:LX/0AZ;

.field public final A0A:LX/0AH;

.field public final A0B:LX/1b3;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1b0;LX/1MA;LX/1b3;LX/0AZ;LX/0AZ;LX/0AH;)V
    .registers 10

    .line 0
    invoke-static {p1, p4, p3, p2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p7, p5, p6, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p4, p0, LX/BGR;->A0B:LX/1b3;

    .line 12
    iput-object p3, p0, LX/BGR;->A02:LX/1MA;

    .line 14
    iput-object p2, p0, LX/BGR;->A01:LX/1b0;

    .line 16
    iput-object p7, p0, LX/BGR;->A0A:LX/0AH;

    .line 18
    iput-object p5, p0, LX/BGR;->A08:LX/0AZ;

    .line 20
    iput-object p6, p0, LX/BGR;->A09:LX/0AZ;

    .line 22
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BGR;->A00:LX/05b;

    .line 28
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 30
    const/16 v0, 0x20

    .line 32
    invoke-static {v1, p1, v0}, LX/Cl2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/BGR;->A04:LX/00q;

    .line 38
    const/16 v0, 0x21

    .line 40
    invoke-static {v1, p1, v0}, LX/Cl2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/BGR;->A05:LX/00q;

    .line 46
    const/16 v0, 0x22

    .line 48
    invoke-static {v1, p1, v0}, LX/Cl2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/BGR;->A03:LX/00q;

    .line 54
    const/16 v0, 0x23

    .line 56
    invoke-static {v1, p1, v0}, LX/Cl2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/BGR;->A07:LX/00q;

    .line 62
    const/16 v0, 0x24

    .line 64
    invoke-static {v1, p1, v0}, LX/Cl2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/BGR;->A06:LX/00q;

    .line 70
    return-void
.end method
