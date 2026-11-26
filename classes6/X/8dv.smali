.class public final LX/8dv;
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
    .registers 7

    .line 0
    invoke-static {p1, p5}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    check-cast p5, LX/1g6;

    .line 6
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    new-instance v0, LX/8to;

    .line 11
    invoke-direct {v0, p1, p3, p5}, LX/8to;-><init>(Landroid/content/Context;LX/N0s;LX/1g6;)V

    .line 14
    return-object v0
.end method

.method public synthetic Cls()V
    .registers 1

    .line 0
    return-void
.end method
