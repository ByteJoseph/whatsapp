.class public LX/AZj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .registers 9

    .line 0
    iput p8, p0, LX/AZj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/AZj;->A02:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/AZj;->A03:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/AZj;->A04:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/AZj;->A05:Ljava/lang/Object;

    .line 13
    iput p6, p0, LX/AZj;->A00:I

    .line 15
    iput p7, p0, LX/AZj;->A01:I

    .line 17
    iput-object p3, p0, LX/AZj;->A06:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/AZj;->$t:I

    .line 2
    if-eqz v0, :cond_24

    .line 4
    iget-object v4, p0, LX/AZj;->A02:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/3Oy;

    .line 8
    iget-object v1, p0, LX/AZj;->A03:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroid/view/View;

    .line 12
    iget-object v2, p0, LX/AZj;->A04:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroid/view/View;

    .line 16
    iget-object v3, p0, LX/AZj;->A05:Ljava/lang/Object;

    .line 18
    check-cast v3, Landroid/view/View;

    .line 20
    iget v0, p0, LX/AZj;->A00:I

    .line 22
    iget v7, p0, LX/AZj;->A01:I

    .line 24
    iget-object v5, p0, LX/AZj;->A06:Ljava/lang/Object;

    .line 26
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 28
    add-int/lit8 v6, v0, 0x1

    .line 30
    invoke-static/range {v1 .. v7}, LX/3Oy;->A02(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/3Oy;Lkotlin/jvm/functions/Function0;II)V

    .line 33
    :cond_21
    :goto_21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0

    .line 36
    :cond_24
    iget-object v6, p0, LX/AZj;->A02:Ljava/lang/Object;

    .line 38
    check-cast v6, LX/Ap1;

    .line 40
    iget-object v5, p0, LX/AZj;->A03:Ljava/lang/Object;

    .line 42
    check-cast v5, Landroid/net/Uri;

    .line 44
    iget-object v4, p0, LX/AZj;->A04:Ljava/lang/Object;

    .line 46
    check-cast v4, Ljava/io/File;

    .line 48
    iget-object v3, p0, LX/AZj;->A05:Ljava/lang/Object;

    .line 50
    check-cast v3, Landroid/graphics/Rect;

    .line 52
    iget v2, p0, LX/AZj;->A00:I

    .line 54
    iget v1, p0, LX/AZj;->A01:I

    .line 56
    iget-object v0, p0, LX/AZj;->A06:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 60
    invoke-interface {v6, v3, v5, v4, v2}, LX/Ap1;->Cy2(Landroid/graphics/Rect;Landroid/net/Uri;Ljava/io/File;I)V

    .line 63
    if-eqz v1, :cond_21

    .line 65
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 67
    iget-object v0, v0, LX/AOi;->A03:LX/8ip;

    .line 69
    if-eqz v0, :cond_21

    .line 71
    invoke-virtual {v0, v1}, LX/8ip;->A18(I)V

    .line 74
    goto :goto_21
.end method
