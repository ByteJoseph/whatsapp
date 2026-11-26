.class public final LX/Atx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dS;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public ANF(Landroid/content/Context;LX/00y;LX/N0s;LX/FRX;LX/1AZ;)LX/KyV;
    .registers 8

    .line 0
    invoke-static {p1, p5}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    check-cast p5, LX/1el;

    .line 6
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 8
    invoke-static {p5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    new-instance v0, LX/BX0;

    .line 13
    invoke-direct {v0, p1, p3, p5}, LX/BJn;-><init>(Landroid/content/Context;LX/N0s;LX/1el;)V

    .line 16
    return-object v0
.end method

.method public synthetic Cls()V
    .registers 1

    .line 0
    return-void
.end method
