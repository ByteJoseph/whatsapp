.class public final LX/8ro;
.super LX/8rs;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/8rh;LX/08a;LX/08b;)V
    .registers 6

    .line 0
    invoke-static {p2, p1, p4, p3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, LX/8rs;-><init>(Landroid/widget/FrameLayout;LX/1Mm;LX/08a;LX/08b;)V

    .line 6
    const/16 v0, 0x854

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8ro;->A00:LX/05b;

    .line 14
    return-void
.end method


# virtual methods
.method public A07(LX/Otp;)LX/FPq;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/Otp;->A0F:LX/FPq;

    .line 6
    return-object v0
.end method

.method public A0G()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pol;->A06:LX/1Mm;

    .line 2
    invoke-virtual {v0}, LX/1Mm;->A08()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, p0, LX/8ro;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method
