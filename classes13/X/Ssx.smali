.class public final LX/Ssx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUg;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AXv(LX/00Z;Ljava/lang/Integer;)LX/Kil;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x241fc

    .line 7
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/IB1;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eq v1, v0, :cond_1b

    .line 20
    sget-object v0, LX/0rP;->A06:LX/0rP;

    .line 22
    :goto_16
    invoke-virtual {v2, v0}, LX/IB1;->A00(LX/0rP;)LX/IAz;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, LX/DwB;->A01:LX/RIy;

    .line 29
    goto :goto_16
.end method
