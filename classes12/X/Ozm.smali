.class public final LX/Ozm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/QcO;

.field public final A02:LX/08a;

.field public final A03:LX/NGF;

.field public final A04:LX/0W3;

.field public final A05:LX/020;


# direct methods
.method public constructor <init>(LX/020;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Ozm;->A05:LX/020;

    .line 9
    const/16 v0, 0x1935

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/QcO;

    .line 17
    iput-object v0, p0, LX/Ozm;->A01:LX/QcO;

    .line 19
    const v0, 0x2c1b7

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/NGF;

    .line 28
    iput-object v0, p0, LX/Ozm;->A03:LX/NGF;

    .line 30
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Ozm;->A02:LX/08a;

    .line 36
    invoke-static {}, LX/I74;->A0Q()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Ozm;->A00:LX/05b;

    .line 42
    invoke-static {p1}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Ozm;->A04:LX/0W3;

    .line 48
    return-void
.end method

.method public static final A00(LX/Ozm;LX/PCk;LX/PAM;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ozm;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/KA3;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2, v0}, LX/J5t;->A00(LX/PAM;Ljava/lang/String;)LX/PAM;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x14

    .line 15
    invoke-virtual {p0, p1, v1, v0, p3}, LX/KA3;->A0F(LX/PCk;LX/PAM;II)V

    .line 18
    return-void
.end method
