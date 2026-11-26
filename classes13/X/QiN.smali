.class public final LX/QiN;
.super LX/LC2;
.source ""


# static fields
.field public static final A01:LX/QiG;


# instance fields
.field public final A00:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/QiG;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/QiN;->A01:LX/QiG;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/0AZ;)V
    .registers 3

    .line 0
    sget-object v0, LX/QiN;->A01:LX/QiG;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p1, p0, LX/QiN;->A00:LX/0AZ;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 4

    .line 0
    check-cast p1, LX/RMS;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast v0, LX/RzU;

    .line 15
    invoke-virtual {p1, v0}, LX/RMS;->A0P(LX/RzU;)V

    .line 18
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e1088

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/QiN;->A00:LX/0AZ;

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/RMS;

    .line 17
    invoke-direct {v0, v3, v1, v2}, LX/RMS;-><init>(Landroid/view/View;LX/G32;LX/0AZ;)V

    .line 20
    return-object v0
.end method
