.class public abstract LX/Lp5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroidx/fragment/app/Fragment;


# direct methods
.method public static final A00(LX/0Iu;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/L9G;

    .line 10
    invoke-direct {v0, p1}, LX/L9G;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    invoke-virtual {v1, v0, v2}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 16
    return-void
.end method
