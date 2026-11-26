.class public final LX/8rt;
.super LX/Pol;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/8rk;LX/08a;LX/08b;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p4, p3, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LX/Pol;-><init>(Landroid/widget/FrameLayout;LX/1Mm;LX/08a;LX/08b;)V

    .line 7
    iput-object p1, p0, LX/8rt;->A00:Landroid/widget/FrameLayout;

    .line 9
    iget-boolean v0, p2, LX/8rk;->A00:Z

    .line 11
    iput-boolean v0, p0, LX/8rt;->A01:Z

    .line 13
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
    iget-object v0, p1, LX/Otp;->A0O:LX/FPq;

    .line 6
    return-object v0
.end method

.method public A0G()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/8rt;->A01:Z

    .line 2
    return v0
.end method
