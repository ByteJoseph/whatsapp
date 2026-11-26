.class public final synthetic LX/QEF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/NXx;

.field public final synthetic A01:LX/Og3;


# direct methods
.method public synthetic constructor <init>(LX/NXx;LX/Og3;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/QEF;->A01:LX/Og3;

    .line 5
    iput-object p1, p0, LX/QEF;->A00:LX/NXx;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p1, LX/NYA;

    .line 2
    iget-object v1, p1, LX/NYA;->zzd:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/QEF;->A01:LX/Og3;

    .line 6
    iget-object v0, v0, LX/Og3;->A00:LX/NYA;

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    iget-object v0, v0, LX/NYA;->zzd:Ljava/lang/String;

    .line 12
    :goto_c
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    iget-object v2, p0, LX/QEF;->A00:LX/NXx;

    .line 20
    invoke-static {p1}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, LX/TuY;->A04(LX/Tun;)V

    .line 27
    check-cast v1, LX/NXf;

    .line 29
    iget-object v0, v2, LX/NXx;->zzd:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v0}, LX/NXf;->A06(Ljava/lang/String;)V

    .line 34
    iget-object v0, v2, LX/NXx;->zze:LX/Q3r;

    .line 36
    invoke-virtual {v1, v0}, LX/NXf;->A05(LX/Q3r;)V

    .line 39
    invoke-virtual {v1}, LX/TuY;->A02()LX/Tun;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    goto :goto_c

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method
