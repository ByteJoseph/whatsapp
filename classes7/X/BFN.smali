.class public final LX/BFN;
.super LX/Pol;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/39v;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/BFI;LX/08a;LX/08b;LX/39v;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p4, p3, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, LX/Pol;-><init>(Landroid/widget/FrameLayout;LX/1Mm;LX/08a;LX/08b;)V

    .line 11
    iput-object p5, p0, LX/BFN;->A01:LX/39v;

    .line 13
    invoke-virtual {p2}, LX/1Mm;->A08()Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX/BFN;->A00:Z

    .line 19
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
    iget-object v0, p1, LX/Otp;->A0K:LX/FPq;

    .line 6
    return-object v0
.end method

.method public A08()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/BFN;->A01:LX/39v;

    .line 2
    sget-object v2, LX/02Y;->A0E:Ljava/lang/Integer;

    .line 4
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v2, v1, v0}, LX/39v;->A02(LX/39v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public A09(LX/Otp;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/Pol;->A09(LX/Otp;)V

    .line 3
    iget-boolean v0, p0, LX/BFN;->A00:Z

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v0, p1, LX/Otp;->A0K:LX/FPq;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget-object v1, p0, LX/BFN;->A01:LX/39v;

    .line 13
    sget-object v0, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 15
    invoke-static {v1, v0}, LX/AqY;->A16(LX/39v;Ljava/lang/Integer;)V

    .line 18
    :cond_12
    return-void
.end method

.method public A0G()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/BFN;->A00:Z

    .line 2
    return v0
.end method
