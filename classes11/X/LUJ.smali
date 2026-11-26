.class public final LX/LUJ;
.super LX/N2P;
.source ""


# instance fields
.field public final synthetic A00:LX/MYg;

.field public final synthetic A01:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/MYg;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/LUJ;->A00:LX/MYg;

    .line 2
    iput-object p2, p0, LX/LUJ;->A01:Ljava/util/Iterator;

    .line 4
    invoke-direct {p0}, LX/N2s;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C9j(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/N2s;->C9j(Ljava/lang/Exception;)V

    .line 7
    iget-object v3, p0, LX/LUJ;->A00:LX/MYg;

    .line 9
    iget-object v0, v3, LX/MYg;->A04:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/LUJ;->A01:Ljava/util/Iterator;

    .line 17
    const/16 v0, 0x21

    .line 19
    invoke-static {v2, v1, v3, v0}, LX/MnZ;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    return-void
.end method

.method public bridge synthetic C9l(Ljava/lang/Object;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/N2s;->C9l(Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, LX/LUJ;->A00:LX/MYg;

    .line 5
    iget-object v0, v3, LX/MYg;->A04:LX/05b;

    .line 7
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/LUJ;->A01:Ljava/util/Iterator;

    .line 13
    const/16 v0, 0x22

    .line 15
    invoke-static {v2, v1, v3, v0}, LX/MnZ;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    return-void
.end method
