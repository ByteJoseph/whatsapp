.class public final LX/Ati;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dS;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ati;->A00:LX/05b;

    .line 9
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    const/16 v1, 0x1b

    .line 13
    new-instance v0, LX/Ckm;

    .line 15
    invoke-direct {v0, p0, v1}, LX/Ckm;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ati;->A01:LX/00q;

    .line 24
    return-void
.end method


# virtual methods
.method public ANF(Landroid/content/Context;LX/00y;LX/N0s;LX/FRX;LX/1AZ;)LX/KyV;
    .registers 8

    .line 0
    invoke-static {p1, p5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    check-cast p5, LX/BRL;

    .line 5
    const/16 v1, 0x1c

    .line 7
    new-instance v0, LX/Ckm;

    .line 9
    invoke-direct {v0, p0, v1}, LX/Ckm;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v0}, LX/Ckm;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    new-instance v0, LX/BJp;

    .line 24
    invoke-direct {v0, p1, p5, p3}, LX/BJp;-><init>(Landroid/content/Context;LX/BRL;LX/N0s;)V

    .line 27
    :goto_1b
    check-cast v0, LX/KyV;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    new-instance v0, LX/BJq;

    .line 32
    invoke-direct {v0, p1, p3, p5}, LX/BJq;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 35
    goto :goto_1b
.end method

.method public Cls()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ati;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    return-void
.end method
