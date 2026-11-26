.class public final LX/FRY;
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
    invoke-static {p1, p5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p5}, LX/FOy;->A1V(LX/1AZ;)Z

    .line 6
    move-result v0

    .line 7
    check-cast p5, LX/LTe;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    new-instance v0, LX/FnQ;

    .line 13
    invoke-direct {v0, p1, p3, p5}, LX/FnQ;-><init>(Landroid/content/Context;LX/N0s;LX/LTe;)V

    .line 16
    return-object v0

    .line 17
    :cond_11
    new-instance v0, LX/Fmx;

    .line 19
    invoke-direct {v0, p1, p3, p5}, LX/Fmx;-><init>(Landroid/content/Context;LX/N0s;LX/LTe;)V

    .line 22
    return-object v0
.end method

.method public synthetic Cls()V
    .registers 1

    .line 0
    return-void
.end method
