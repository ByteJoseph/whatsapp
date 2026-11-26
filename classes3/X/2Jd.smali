.class public final LX/2Jd;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/05b;

.field public final A02:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Jd;->A02:LX/024;

    .line 9
    const/16 v0, 0x1d4b

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Jd;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/07g;

    .line 23
    invoke-direct {v0, v1}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, LX/2Jd;->A00:LX/07g;

    .line 28
    return-void
.end method


# virtual methods
.method public final A13(LX/0DP;LX/0Dh;)V
    .registers 7

    .line 0
    if-eqz p2, :cond_13

    .line 2
    move-object p1, p2

    .line 3
    :cond_3
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 6
    move-result-object v3

    .line 7
    iget-object v2, p0, LX/2Jd;->A02:LX/024;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, p0, v1, v0}, LX/3XW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XW;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 18
    return-void

    .line 19
    :cond_13
    if-nez p1, :cond_3

    .line 21
    iget-object v1, p0, LX/2Jd;->A00:LX/07g;

    .line 23
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 30
    return-void
.end method
