.class public final synthetic LX/Stb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSl;


# instance fields
.field public final synthetic A00:LX/SEP;


# direct methods
.method public synthetic constructor <init>(LX/SEP;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Stb;->A00:LX/SEP;

    .line 5
    return-void
.end method


# virtual methods
.method public final C94(LX/Otp;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Stb;->A00:LX/SEP;

    .line 2
    sget-object v0, LX/SEP;->A05:Ljava/util/List;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, v2, LX/SEP;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/NhA;

    .line 16
    invoke-virtual {v0}, LX/NhA;->A09()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    iget-object v0, p1, LX/Otp;->A02:LX/FPq;

    .line 24
    if-eqz v0, :cond_2f

    .line 26
    new-instance v1, LX/Su4;

    .line 28
    invoke-direct {v1, p1}, LX/Su4;-><init>(LX/Otp;)V

    .line 31
    :goto_1f
    iget-object v0, v2, LX/SEP;->A00:LX/Su4;

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2e

    .line 39
    iput-object v1, v2, LX/SEP;->A00:LX/Su4;

    .line 41
    iget-object v0, v2, LX/SEP;->A04:Lkotlin/jvm/functions/Function0;

    .line 43
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    goto :goto_1f
.end method
