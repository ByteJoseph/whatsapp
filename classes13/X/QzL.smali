.class public final LX/QzL;
.super LX/R00;
.source ""

# interfaces
.implements LX/TYw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/SJQ;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(LX/TT2;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/R00;-><init>(LX/TT2;)V

    .line 3
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/QzL;->A04:LX/SJQ;

    .line 9
    invoke-interface {p1}, LX/TT2;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, LX/QzL;->A03:Landroid/content/Context;

    .line 18
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-static {v1, p0, v0}, LX/TGj;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/QzL;->A05:LX/00q;

    .line 28
    const/16 v0, 0x9

    .line 30
    invoke-static {v1, p0, v0}, LX/TGj;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/QzL;->A06:LX/00q;

    .line 36
    return-void
.end method

.method public static final A00(LX/QzL;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/QzL;->A02:Landroid/os/Handler;

    .line 2
    if-nez v1, :cond_1c

    .line 4
    sget-object v2, LX/TZN;->A00:LX/RbW;

    .line 6
    iget-object v1, p0, LX/R00;->A00:LX/TT2;

    .line 8
    invoke-interface {v1, v2}, LX/TT2;->Bhj(LX/RbW;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-static {v1, v2}, LX/Sil;->A07(LX/TT2;LX/RbW;)Landroid/os/Handler;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/QzL;->A02:Landroid/os/Handler;

    .line 20
    :cond_14
    iget-object v1, p0, LX/QzL;->A02:Landroid/os/Handler;

    .line 22
    if-nez v1, :cond_1c

    .line 24
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :cond_1c
    const/16 v0, 0x13

    .line 30
    invoke-static {v1, p1, v0}, LX/T50;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 33
    return-void
.end method


# virtual methods
.method public Axp()LX/R02;
    .registers 2

    .line 0
    sget-object v0, LX/TYw;->A00:LX/R02;

    .line 2
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 5
    return-object v0
.end method
