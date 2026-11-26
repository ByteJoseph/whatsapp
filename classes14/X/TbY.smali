.class public final LX/TbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dS;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/TbY;->A00:LX/05b;

    .line 9
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    const/16 v0, 0x1d

    .line 13
    invoke-static {p0, v0}, LX/V53;->A00(Ljava/lang/Object;I)LX/V53;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/TbY;->A01:LX/00q;

    .line 23
    return-void
.end method


# virtual methods
.method public ANF(Landroid/content/Context;LX/00y;LX/N0s;LX/FRX;LX/1AZ;)LX/KyV;
    .registers 7

    .line 0
    invoke-static {p1, p5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    check-cast p5, LX/1Ad;

    .line 5
    const/16 v0, 0x1c

    .line 7
    invoke-static {p0, v0}, LX/V53;->A00(Ljava/lang/Object;I)LX/V53;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/V53;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1d

    .line 21
    new-instance v0, LX/BJq;

    .line 23
    invoke-direct {v0, p1, p3, p5}, LX/BJq;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 26
    :goto_1a
    check-cast v0, LX/KyV;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    new-instance v0, LX/BIv;

    .line 31
    invoke-direct {v0, p1, p3, p5}, LX/BIv;-><init>(Landroid/content/Context;LX/N0s;LX/1Ad;)V

    .line 34
    goto :goto_1a
.end method

.method public Cls()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/TbY;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    return-void
.end method
