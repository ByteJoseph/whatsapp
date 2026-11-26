.class public final LX/4cc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/07f;

.field public A01:LX/1N9;

.field public A02:LX/0VK;

.field public final A03:LX/1N9;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/08a;

.field public final A0A:LX/00q;

.field public final A0B:LX/024;

.field public final A0C:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4cc;->A0C:LX/0W3;

    .line 9
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4cc;->A0B:LX/024;

    .line 15
    const/16 v0, 0xe90

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4cc;->A08:LX/05b;

    .line 23
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4cc;->A09:LX/08a;

    .line 29
    const v0, 0xc34e

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4cc;->A06:LX/05b;

    .line 38
    const v0, 0xc34f

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4cc;->A07:LX/05b;

    .line 47
    new-instance v0, LX/1N9;

    .line 49
    invoke-direct {v0}, LX/1N9;-><init>()V

    .line 52
    iput-object v0, p0, LX/4cc;->A03:LX/1N9;

    .line 54
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/4cc;->A04:LX/05b;

    .line 60
    const v0, 0xc019

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/4cc;->A05:LX/05b;

    .line 69
    sget-object v1, LX/LgK;->A02:LX/LgK;

    .line 71
    new-instance v0, LX/1N9;

    .line 73
    invoke-direct {v0, v1}, LX/1N9;-><init>(Ljava/lang/Object;)V

    .line 76
    iput-object v0, p0, LX/4cc;->A01:LX/1N9;

    .line 78
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 80
    const/16 v1, 0x15

    .line 82
    new-instance v0, LX/5DS;

    .line 84
    invoke-direct {v0, p0, v1}, LX/5DS;-><init>(Ljava/lang/Object;I)V

    .line 87
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/4cc;->A0A:LX/00q;

    .line 93
    return-void
.end method


# virtual methods
.method public final A00(LX/07f;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4cc;->A09:LX/08a;

    .line 6
    invoke-static {v0}, LX/3dA;->A1Y(LX/00E;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_25

    .line 12
    iget-object v1, p0, LX/4cc;->A00:LX/07f;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    iget-object v0, p0, LX/4cc;->A03:LX/1N9;

    .line 18
    invoke-virtual {v0, v1}, LX/1N9;->A0E(LX/07f;)V

    .line 21
    :cond_15
    iput-object p1, p0, LX/4cc;->A00:LX/07f;

    .line 23
    iget-object v2, p0, LX/4cc;->A03:LX/1N9;

    .line 25
    const/16 v0, 0x8

    .line 27
    new-instance v1, LX/5Dj;

    .line 29
    invoke-direct {v1, v0, p0, p2}, LX/5Dj;-><init>(ILjava/lang/Object;Z)V

    .line 32
    const/16 v0, 0x1e

    .line 34
    invoke-static {p1, v2, v1, v0}, LX/4vJ;->A02(LX/07f;LX/1N9;Lkotlin/jvm/functions/Function1;I)V

    .line 37
    :cond_25
    return-void
.end method
