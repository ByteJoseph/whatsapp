.class public abstract LX/0kz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/00V;
    .registers 7

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v6

    .line 4
    const/16 v0, 0x13fc

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/Iz0;

    .line 12
    const/16 v0, 0x40

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/00E;

    .line 20
    const/16 v0, 0x978

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v4

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    const-string/jumbo v0, "work-manager/configuration/created"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    new-instance v3, LX/I7k;

    .line 42
    invoke-direct {v3}, LX/I7k;-><init>()V

    .line 45
    const/16 v0, 0x3e8

    .line 47
    iput v0, v3, LX/I7k;->A01:I

    .line 49
    iput v1, v3, LX/I7k;->A00:I

    .line 51
    iput-object v5, v3, LX/I7k;->A02:LX/Iz0;

    .line 53
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    const-string v0, "com.whatsapp"

    .line 62
    iput-object v0, v3, LX/I7k;->A03:Ljava/lang/String;

    .line 64
    sget-object v0, LX/I7o;->A00:LX/0AE;

    .line 66
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v2, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_63

    .line 75
    iget-object v0, v4, LX/05b;->A00:LX/00y;

    .line 77
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/024;

    .line 83
    const-string v0, "WaWorkManager"

    .line 85
    invoke-virtual {v1, v0, v2}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 88
    move-result-object v0

    .line 89
    :goto_59
    if-eqz v0, :cond_5d

    .line 91
    iput-object v0, v3, LX/I7k;->A04:LX/020;

    .line 93
    :cond_5d
    new-instance v0, LX/00V;

    .line 95
    invoke-direct {v0, v3}, LX/00V;-><init>(LX/I7k;)V

    .line 98
    return-object v0

    .line 99
    :cond_63
    const/4 v0, -0x1

    .line 100
    if-ne v2, v0, :cond_5d

    .line 102
    iget-object v0, v4, LX/05b;->A00:LX/00y;

    .line 104
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/022;

    .line 110
    goto :goto_59
.end method

.method public static final A01()LX/I7m;
    .registers 1

    .line 0
    new-instance v0, LX/I7m;

    .line 2
    invoke-direct {v0}, LX/I7m;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A02()LX/I7n;
    .registers 1

    .line 0
    new-instance v0, LX/I7n;

    .line 2
    invoke-direct {v0}, LX/I7n;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A03()LX/I7n;
    .registers 1

    .line 0
    const/16 v0, 0x13fd

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I7n;

    .line 8
    return-object v0
.end method
