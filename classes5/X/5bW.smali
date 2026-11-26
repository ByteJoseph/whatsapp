.class public final LX/5bW;
.super LX/OLz;
.source ""


# instance fields
.field public final synthetic A00:LX/62A;

.field public final synthetic A01:LX/8Te;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/62A;LX/8Te;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/5bW;->A02:Ljava/lang/String;

    .line 2
    iput-object p2, p0, LX/5bW;->A01:LX/8Te;

    .line 4
    iput-object p1, p0, LX/5bW;->A00:LX/62A;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A01(ILjava/lang/CharSequence;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xa

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_21

    .line 9
    const/16 v0, 0xd

    .line 11
    iget-object v4, p0, LX/5bW;->A01:LX/8Te;

    .line 13
    if-eq p1, v0, :cond_1e

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    :goto_13
    iget-object v2, p0, LX/5bW;->A00:LX/62A;

    .line 21
    invoke-static {v1}, LX/7Xh;->A02(Ljava/lang/Object;)LX/7Xh;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v2, v1, v4, v3, v0}, LX/7Xh;->A0B(LX/62A;LX/7Xh;LX/8Te;Ljava/lang/Object;I)V

    .line 29
    return-void

    .line 30
    :cond_1e
    const-string v3, "ACTION_FALLBACK"

    .line 32
    goto :goto_13

    .line 33
    :cond_21
    iget-object v4, p0, LX/5bW;->A01:LX/8Te;

    .line 35
    const-string v3, "ACTION_CANCELED"

    .line 37
    goto :goto_13
.end method

.method public A02(LX/OZo;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5bW;->A02:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const-string v0, "authenticated"

    .line 10
    :cond_a
    iget-object v4, p0, LX/5bW;->A01:LX/8Te;

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v2, p0, LX/5bW;->A00:LX/62A;

    .line 15
    invoke-static {v0}, LX/7Xh;->A02(Ljava/lang/Object;)LX/7Xh;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v2, v1, v4, v3, v0}, LX/7Xh;->A0B(LX/62A;LX/7Xh;LX/8Te;Ljava/lang/Object;I)V

    .line 23
    return-void
.end method
