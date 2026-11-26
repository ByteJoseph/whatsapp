.class public abstract LX/9PF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;)LX/1LT;
    .registers 7

    .line 0
    const/16 v0, 0x2f

    .line 2
    new-instance v2, LX/AaB;

    .line 4
    invoke-direct {v2, p0, v0}, LX/AaB;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 7
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x1d

    .line 11
    invoke-static {v1, v2, v0}, LX/Ahd;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 14
    move-result-object v5

    .line 15
    const-class v0, LX/8jJ;

    .line 17
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 20
    move-result-object v4

    .line 21
    const/16 v0, 0x29

    .line 23
    new-instance v3, LX/5LU;

    .line 25
    invoke-direct {v3, v5, v0}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 28
    const/16 v0, 0xa

    .line 30
    new-instance v2, LX/FC3;

    .line 32
    invoke-direct {v2, v5, v0}, LX/FC3;-><init>(LX/00q;I)V

    .line 35
    const/16 v1, 0xb

    .line 37
    new-instance v0, LX/FC3;

    .line 39
    invoke-direct {v0, p0, v5, v1}, LX/FC3;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 42
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
