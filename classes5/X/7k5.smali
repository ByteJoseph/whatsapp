.class public final LX/7k5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zc;


# instance fields
.field public final synthetic A00:LX/7ph;

.field public final synthetic A01:LX/8aQ;


# direct methods
.method public constructor <init>(LX/7ph;LX/8aQ;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/7k5;->A00:LX/7ph;

    .line 2
    iput-object p2, p0, LX/7k5;->A01:LX/8aQ;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic AGe(Landroid/content/Context;LX/8W5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_1c

    .line 7
    check-cast p5, LX/7CJ;

    .line 9
    iget-object v0, p0, LX/7k5;->A00:LX/7ph;

    .line 11
    iget-object v1, p0, LX/7k5;->A01:LX/8aQ;

    .line 13
    invoke-static {v0}, LX/7Xf;->A05(LX/7ph;)LX/7SF;

    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, LX/7SF;->A03:Z

    .line 19
    if-nez v0, :cond_1d

    .line 21
    invoke-interface {v1}, LX/8aQ;->AuN()Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p5, v0}, LX/5vt;->A01(LX/7CJ;Ljava/lang/Object;)V

    .line 28
    :cond_1c
    return-object v2

    .line 29
    :cond_1d
    new-instance v0, LX/7jB;

    .line 31
    invoke-direct {v0, p5, v1}, LX/7jB;-><init>(LX/7CJ;LX/8aQ;)V

    .line 34
    invoke-interface {p2, v0}, LX/8W5;->DHA(LX/8bV;)V

    .line 37
    return-object v2
.end method

.method public bridge Am0()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/5UM;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge Axt()LX/8W4;
    .registers 2

    .line 0
    invoke-static {p0}, LX/6jt;->A00(LX/8Zc;)LX/7ie;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic D6b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    .line 0
    check-cast p1, LX/7jK;

    .line 2
    check-cast p2, LX/7jK;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, LX/7k5;->A00:LX/7ph;

    .line 9
    invoke-static {v1}, LX/7Xf;->A0C(LX/7ph;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 15
    invoke-static {v1}, LX/7Xf;->A05(LX/7ph;)LX/7SF;

    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, LX/7SF;->A03:Z

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    invoke-static {p3, p4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2f

    .line 29
    :goto_1d
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    if-eqz p3, :cond_2f

    .line 33
    goto :goto_1d

    .line 34
    :cond_22
    const/16 v0, 0x28

    .line 36
    invoke-virtual {p1, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 43
    move-result-object v0

    .line 44
    if-eq v1, v0, :cond_2f

    .line 46
    goto :goto_1d

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public bridge synthetic DEJ(Landroid/content/Context;LX/8W5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 0
    invoke-static {p0, p1, p3, p4, p5}, LX/5UP;->A11(LX/8Zc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public bridge synthetic DEK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 0
    return-void
.end method
