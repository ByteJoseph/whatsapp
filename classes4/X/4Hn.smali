.class public final LX/4Hn;
.super LX/GKc;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/4Hn;->A00:I

    .line 5
    return-void
.end method

.method public static A00()LX/G9u;
    .registers 2

    .line 0
    const v0, 0x7f081022

    .line 3
    new-instance v1, LX/4Hn;

    .line 5
    invoke-direct {v1, v0}, LX/4Hn;-><init>(I)V

    .line 8
    new-instance v0, LX/G9u;

    .line 10
    invoke-direct {v0, v1}, LX/G9u;-><init>(LX/GKc;)V

    .line 13
    return-object v0
.end method

.method public static A01(Lcom/whatsapp/ui/wds/components/banners/WDSBanner;Ljava/lang/CharSequence;I)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    new-instance v0, LX/4Hn;

    .line 4
    invoke-direct {v0, p2}, LX/4Hn;-><init>(I)V

    .line 7
    new-instance v1, LX/G9w;

    .line 9
    invoke-direct {v1, v0}, LX/G9w;-><init>(LX/GKc;)V

    .line 12
    const/4 v6, 0x1

    .line 13
    new-instance v0, LX/Gcj;

    .line 15
    move-object v3, p1

    .line 16
    move v5, v4

    .line 17
    move v7, v6

    .line 18
    invoke-direct/range {v0 .. v7}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 24
    return-void
.end method
