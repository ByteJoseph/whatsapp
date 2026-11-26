.class public final LX/KtF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0dU;

.field public final A03:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KtF;->A03:LX/08s;

    .line 9
    const/16 v0, 0xf59

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0dU;

    .line 17
    iput-object v0, p0, LX/KtF;->A02:LX/0dU;

    .line 19
    const/16 v0, 0x1950

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/KtF;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/KtF;->A00:LX/05b;

    .line 33
    return-void
.end method

.method public static final A00(LX/KtF;LX/1PS;)Z
    .registers 3

    .line 0
    sget-object v0, LX/KtC;->A0F:LX/Kt9;

    .line 2
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 4
    invoke-static {p0, v0}, LX/KtF;->A01(LX/KtF;Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_27

    .line 10
    iget-object v0, p0, LX/KtF;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 15
    move-result-object p0

    .line 16
    const/16 v0, 0x2d08

    .line 18
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_27

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iget-object p1, p1, LX/1PS;->A0C:LX/1NQ;

    .line 30
    sget-object v0, LX/1NQ;->A0K:LX/1NQ;

    .line 32
    if-eq p1, v0, :cond_27

    .line 34
    sget-object p0, LX/1NQ;->A0G:LX/1NQ;

    .line 36
    const/4 v0, 0x0

    .line 37
    if-ne p1, p0, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    :cond_28
    return v0
.end method

.method public static final A01(LX/KtF;Ljava/lang/String;)Z
    .registers 3

    .line 0
    iget-object p0, p0, LX/KtF;->A02:LX/0dU;

    .line 2
    invoke-virtual {p0}, LX/0dU;->A0q()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    iget-object v0, p0, LX/0dU;->A0S:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/MGA;

    .line 16
    invoke-virtual {v0, p1}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method
