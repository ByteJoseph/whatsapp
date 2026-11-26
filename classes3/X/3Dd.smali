.class public final LX/3Dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public A00:LX/07f;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0DP;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0DP;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3Dd;->A05:LX/0DP;

    .line 9
    iput-object p2, p0, LX/3Dd;->A06:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Dd;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Dd;->A02:LX/05b;

    .line 23
    const/16 v0, 0x1197

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3Dd;->A04:LX/05b;

    .line 31
    const/16 v0, 0x1bb2

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3Dd;->A03:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public bridge synthetic C54(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/3Dd;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3Dd;->A05:LX/0DP;

    .line 8
    invoke-virtual {v1, v0}, LX/0GG;->A0J(LX/0DP;)LX/0ec;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_23

    .line 14
    invoke-virtual {v0}, LX/0ec;->A0q()LX/0er;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    sget-object v0, LX/0er;->A05:LX/0er;

    .line 20
    if-ne v1, v0, :cond_22

    .line 22
    iget-object v0, p0, LX/3Dd;->A00:LX/07f;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0, p0}, LX/07f;->A0B(LX/0Md;)V

    .line 29
    :cond_1d
    iget-object v0, p0, LX/3Dd;->A06:Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    goto :goto_12
.end method
