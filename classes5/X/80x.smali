.class public LX/80x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/80x;->$t:I

    .line 2
    iput-object p2, p0, LX/80x;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/80x;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CJq()V
    .registers 2

    .line 0
    iget v0, p0, LX/80x;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v0, p0, LX/80x;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/6A7;

    .line 8
    iget-object v0, v0, LX/6A7;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/ENl;

    .line 16
    iget-object v0, v0, LX/ENl;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, LX/80x;->A00:Ljava/lang/Object;

    .line 24
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public Cdd()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cde(Landroid/graphics/Bitmap;)V
    .registers 6

    .line 0
    iget v1, p0, LX/80x;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    if-eqz v1, :cond_63

    .line 8
    iget-object v3, p0, LX/80x;->A01:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/6A7;

    .line 12
    iput-object p1, v3, LX/6A7;->A00:Landroid/graphics/Bitmap;

    .line 14
    iget-object v0, v3, LX/6A7;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/ENl;

    .line 22
    iget-object v0, v2, LX/ENl;->A03:Ljava/lang/Long;

    .line 24
    if-nez v0, :cond_24

    .line 26
    invoke-static {v2}, LX/ENl;->A00(LX/ENl;)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/ENl;->A03:Ljava/lang/Long;

    .line 36
    :cond_24
    iget-object v0, v3, LX/80v;->A02:LX/EPw;

    .line 38
    if-eqz v0, :cond_5c

    .line 40
    iget-boolean v1, v0, LX/EPw;->A08:Z

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_5c

    .line 45
    iget-object v1, v3, LX/80v;->A06:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 47
    if-eqz v1, :cond_35

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_35
    iget-object v2, v3, LX/6A7;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 55
    if-eqz v2, :cond_4a

    .line 57
    iget-object v1, p0, LX/80x;->A00:Ljava/lang/Object;

    .line 59
    check-cast v1, Landroid/content/Context;

    .line 61
    const v0, 0x7f122c76

    .line 64
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 74
    :cond_4a
    iget-object v0, v3, LX/6A7;->A03:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/6vs;

    .line 82
    iget-object v2, v3, LX/6A7;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 84
    iget-object v1, v0, LX/6vs;->A00:LX/0KG;

    .line 86
    const/16 v0, 0x2a

    .line 88
    invoke-static {v1, v2, v0}, LX/83Y;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 91
    return-void

    .line 92
    :cond_5c
    iget-object v1, v3, LX/80v;->A06:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 94
    if-eqz v1, :cond_35

    .line 96
    const/16 v0, 0x8

    .line 98
    goto :goto_32

    .line 99
    :cond_63
    iget-object v0, p0, LX/80x;->A01:Ljava/lang/Object;

    .line 101
    invoke-static {v0, p1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    return-void
.end method
