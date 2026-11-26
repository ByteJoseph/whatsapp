.class public final LX/9rf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/0W3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0W3;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/9rf;->A06:LX/0W3;

    .line 5
    iput-object p1, p0, LX/9rf;->A05:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p2, p0, LX/9rf;->A04:Lkotlin/jvm/functions/Function0;

    .line 9
    return-void
.end method

.method public static final A00(LX/9rf;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/9rf;->A00:LX/0VK;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    iput-object v2, p0, LX/9rf;->A00:LX/0VK;

    .line 10
    iget-boolean v0, p0, LX/9rf;->A03:Z

    .line 12
    if-eqz v0, :cond_20

    .line 14
    iget-boolean v0, p0, LX/9rf;->A02:Z

    .line 16
    if-eqz v0, :cond_20

    .line 18
    iget-object v1, p0, LX/9rf;->A06:LX/0W3;

    .line 20
    const/16 v0, 0x22

    .line 22
    invoke-static {p0, v2, v0}, LX/AgS;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgS;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9rf;->A00:LX/0VK;

    .line 32
    :cond_20
    return-void
.end method
