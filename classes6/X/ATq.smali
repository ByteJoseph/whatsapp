.class public final synthetic LX/ATq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amf;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/91T;

.field public final synthetic A02:LX/A4N;

.field public final synthetic A03:LX/9x2;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/91T;LX/A4N;LX/9x2;IZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/ATq;->A00:I

    .line 5
    iput-object p3, p0, LX/ATq;->A03:LX/9x2;

    .line 7
    iput-object p1, p0, LX/ATq;->A01:LX/91T;

    .line 9
    iput-object p2, p0, LX/ATq;->A02:LX/A4N;

    .line 11
    iput-boolean p5, p0, LX/ATq;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final CbB(Z)V
    .registers 10

    .line 0
    iget v1, p0, LX/ATq;->A00:I

    .line 2
    iget-object v4, p0, LX/ATq;->A03:LX/9x2;

    .line 4
    iget-object v3, p0, LX/ATq;->A01:LX/91T;

    .line 6
    iget-object v5, p0, LX/ATq;->A02:LX/A4N;

    .line 8
    iget-boolean v7, p0, LX/ATq;->A04:Z

    .line 10
    iget v0, v4, LX/9x2;->A00:I

    .line 12
    if-ne v1, v0, :cond_68

    .line 14
    if-eqz p1, :cond_69

    .line 16
    const/4 v6, 0x1

    .line 17
    iput-boolean v6, v4, LX/9x2;->A01:Z

    .line 19
    iget-object v2, v4, LX/9x2;->A08:Lcom/whatsapp/stickers/StickerView;

    .line 21
    invoke-virtual {v2}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 24
    const/16 v0, 0x1a

    .line 26
    invoke-static {v2, v3, v4, v0}, LX/Ab2;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 32
    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 38
    iget-object v0, v4, LX/9x2;->A04:Landroid/view/View;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f124a28

    .line 47
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 50
    xor-int/lit8 v1, v7, 0x1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v4, v0, v6, v1}, LX/9x2;->A00(LX/91T;LX/9x2;Ljava/lang/Integer;ZZ)V

    .line 56
    iget-object v1, v4, LX/9x2;->A03:Landroid/view/View;

    .line 58
    const/16 v0, 0x1b

    .line 60
    invoke-static {v1, v5, v4, v0}, LX/Ab2;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    iget-object v1, v4, LX/9x2;->A05:Landroid/view/View;

    .line 65
    const/16 v0, 0x1c

    .line 67
    invoke-static {v1, v3, v4, v0}, LX/Ab2;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    iget-object v5, v4, LX/9x2;->A07:LX/AUA;

    .line 72
    iget-object v4, v5, LX/AUA;->A01:LX/A6M;

    .line 74
    if-eqz v4, :cond_68

    .line 76
    iget-object v3, v5, LX/AUA;->A00:LX/91T;

    .line 78
    if-eqz v3, :cond_68

    .line 80
    iput-boolean v6, v5, LX/AUA;->A02:Z

    .line 82
    iget-object v0, v5, LX/AUA;->A06:LX/15j;

    .line 84
    invoke-static {v0}, LX/3dE;->A0M(LX/15j;)Landroid/view/View;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 91
    const/16 v1, 0x1e

    .line 93
    new-instance v0, LX/Aax;

    .line 95
    invoke-direct {v0, v3, v4, v5, v1}, LX/Aax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    invoke-static {v0, v2}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 101
    invoke-static {v3, v5, v4}, LX/AUA;->A00(LX/91T;LX/AUA;LX/A6M;)V

    .line 104
    :cond_68
    return-void

    .line 105
    :cond_69
    iget-object v0, v4, LX/9x2;->A0C:Lkotlin/jvm/functions/Function1;

    .line 107
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-void
.end method
