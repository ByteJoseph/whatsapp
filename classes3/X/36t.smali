.class public final LX/36t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/36t;->A0A:Landroid/content/Context;

    .line 9
    check-cast p1, LX/2I7;

    .line 11
    iput-object p1, p0, LX/36t;->A0B:LX/2I7;

    .line 13
    invoke-static {p1}, LX/2Ad;->A18(Landroid/content/Context;)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/36t;->A02:LX/05b;

    .line 19
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/36t;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/36t;->A00:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/36t;->A04:LX/05b;

    .line 37
    const v0, 0x8272

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/36t;->A05:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/36t;->A07:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/36t;->A06:LX/05b;

    .line 58
    const v0, 0x8271

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/36t;->A01:LX/05b;

    .line 67
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 69
    const/16 v1, 0x2b

    .line 71
    new-instance v0, LX/3SM;

    .line 73
    invoke-direct {v0, p0, v1}, LX/3SM;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/36t;->A09:LX/00q;

    .line 82
    const/16 v1, 0x2c

    .line 84
    new-instance v0, LX/3SM;

    .line 86
    invoke-direct {v0, p0, v1}, LX/3SM;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/36t;->A08:LX/00q;

    .line 95
    return-void
.end method

.method public static A00(LX/00y;)LX/35z;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/36t;

    .line 6
    iget-object p0, p0, LX/36t;->A09:LX/00q;

    .line 8
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/35z;

    .line 14
    return-object p0
.end method


# virtual methods
.method public A01(LX/1AZ;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/36t;->A09:LX/00q;

    .line 2
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/35z;

    .line 8
    iget-boolean v1, v0, LX/35z;->A0A:Z

    .line 10
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/35z;

    .line 16
    iget-object v2, v0, LX/35z;->A01:LX/1dJ;

    .line 18
    if-eqz v1, :cond_27

    .line 20
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-virtual {p1}, LX/1AZ;->A05()LX/1AZ;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :cond_28
    return v0
.end method
