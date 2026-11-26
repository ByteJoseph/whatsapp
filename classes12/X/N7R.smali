.class public final LX/N7R;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/14s;

.field public final A02:LX/14S;


# direct methods
.method public constructor <init>(LX/14s;LX/14S;)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 6
    iput-object p2, p0, LX/N7R;->A02:LX/14S;

    .line 8
    iput-object p1, p0, LX/N7R;->A01:LX/14s;

    .line 10
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, LX/N7R;->A00:LX/07g;

    .line 16
    invoke-virtual {p1}, LX/14a;->A0C()Z

    .line 19
    move-result v2

    .line 20
    iget-object v0, p0, LX/N7R;->A01:LX/14s;

    .line 22
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    const v1, 0x7f123828

    .line 31
    :goto_1f
    new-instance v0, LX/Odr;

    .line 33
    invoke-direct {v0, p0, v1, v2}, LX/Odr;-><init>(LX/N7R;IZ)V

    .line 36
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :cond_28
    iget-object v0, p0, LX/N7R;->A02:LX/14S;

    .line 42
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LX/I6s;->B8P()LX/OtN;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_36

    .line 52
    const/4 v1, -0x1

    .line 53
    goto :goto_1f

    .line 54
    :cond_36
    invoke-virtual {v0}, LX/OtN;->A01()I

    .line 57
    move-result v1

    .line 58
    goto :goto_1f
.end method
