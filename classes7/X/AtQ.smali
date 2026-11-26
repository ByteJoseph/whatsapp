.class public final LX/AtQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AtQ;->A04:Landroid/content/Context;

    .line 5
    const v0, 0x840b

    .line 8
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/AtQ;->A02:LX/05b;

    .line 14
    const v0, 0x1828d

    .line 17
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AtQ;->A01:LX/05b;

    .line 23
    const v0, 0x8338

    .line 26
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/AtQ;->A00:LX/05b;

    .line 32
    const/16 v0, 0x166c

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/AtQ;->A03:LX/05b;

    .line 40
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/AtQ;->A04:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, LX/0Ir;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    check-cast v3, LX/0Id;

    .line 13
    if-eqz v3, :cond_1c

    .line 15
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x21

    .line 21
    invoke-static {p0, v3, v2, v0}, LX/CpV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpV;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public synthetic C9t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
