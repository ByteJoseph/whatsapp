.class public final Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;
.super Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;-><init>()V

    .line 3
    const/16 v0, 0x26

    .line 5
    new-instance v2, LX/Ahd;

    .line 7
    invoke-direct {v2, p0, v0}, LX/Ahd;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x27

    .line 14
    invoke-static {v1, v2, v0}, LX/Ahd;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/8im;

    .line 20
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x2b

    .line 26
    new-instance v3, LX/5LU;

    .line 28
    invoke-direct {v3, v5, v0}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 31
    const/16 v0, 0xe

    .line 33
    new-instance v2, LX/FC3;

    .line 35
    invoke-direct {v2, v5, v0}, LX/FC3;-><init>(LX/00q;I)V

    .line 38
    const/16 v1, 0xf

    .line 40
    new-instance v0, LX/FC3;

    .line 42
    invoke-direct {v0, p0, v5, v1}, LX/FC3;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 45
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;->A02:LX/00q;

    .line 51
    const/16 v0, 0x8

    .line 53
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;->A00:I

    .line 55
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;->A01:I

    .line 57
    return-void
.end method

.method public static final A00(Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;LX/9oJ;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/AeA;

    .line 3
    move-object v6, p0

    .line 4
    if-eqz v0, :cond_58

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/AeA;

    .line 9
    iget v0, v4, LX/AeA;->$t:I

    .line 11
    if-ne v0, v3, :cond_58

    .line 13
    iget v2, v4, LX/AeA;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_58

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/AeA;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/AeA;->A05:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/AeA;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_29

    .line 33
    if-ne v0, v2, :cond_5e

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 46
    move-object p0, p1

    .line 47
    iget-object v0, p1, LX/9oJ;->A00:Landroid/net/Uri;

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_26

    .line 55
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_26

    .line 61
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0K:LX/024;

    .line 63
    const/4 p1, 0x0

    .line 64
    const/16 p2, 0x1d

    .line 66
    new-instance v5, LX/Agn;

    .line 68
    invoke-direct/range {v5 .. v10}, LX/Agn;-><init>(Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;LX/Ap1;LX/9oJ;LX/0ds;I)V

    .line 71
    iput-object p1, v4, LX/AeA;->A01:Ljava/lang/Object;

    .line 73
    iput-object p1, v4, LX/AeA;->A02:Ljava/lang/Object;

    .line 75
    iput-object v7, v4, LX/AeA;->A03:Ljava/lang/Object;

    .line 77
    iput-object p1, v4, LX/AeA;->A04:Ljava/lang/Object;

    .line 79
    iput v2, v4, LX/AeA;->A00:I

    .line 81
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v3, :cond_26

    .line 87
    return-object v3

    .line 88
    :cond_58
    new-instance v4, LX/AeA;

    .line 90
    invoke-direct {v4, p0, p2, v3}, LX/AeA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 93
    goto :goto_18

    .line 94
    :cond_5e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method


# virtual methods
.method public A3A(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A3A(Landroid/os/Bundle;Landroid/view/View;)V

    .line 3
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v0, 0x21

    .line 10
    invoke-static {p0, v1, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 17
    return-void
.end method
