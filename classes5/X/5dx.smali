.class public final LX/5dx;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/6A6;


# direct methods
.method public constructor <init>(LX/6A6;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/5dx;->A01:LX/6A6;

    .line 2
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5dx;->A00:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5dx;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 12

    .line 0
    check-cast p1, LX/5f7;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/5dx;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/7Ck;

    .line 14
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v4, p1, LX/5f7;->A00:Lcom/whatsapp/reels/ReelsPreviewView;

    .line 19
    iget-object v8, v5, LX/7Ck;->A02:Ljava/lang/String;

    .line 21
    iget-object v3, p1, LX/5f7;->A01:LX/6A6;

    .line 23
    iget-object v0, v3, LX/6A6;->A04:LX/05b;

    .line 25
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x10

    .line 33
    new-instance v6, LX/8Fz;

    .line 35
    invoke-direct {v6, v1, v0}, LX/8Fz;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0x11

    .line 44
    new-instance v0, LX/8Fz;

    .line 46
    invoke-direct {v0, v2, v1}, LX/8Fz;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v4, v8, v6, v0}, Lcom/whatsapp/reels/ReelsPreviewView;->A09(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 52
    iget-object v0, v5, LX/7Ck;->A01:Ljava/lang/String;

    .line 54
    invoke-virtual {v4, v0, v7}, Lcom/whatsapp/reels/ReelsPreviewView;->A0A(Ljava/lang/String;Z)V

    .line 57
    iget-object v2, v5, LX/7Ck;->A00:Ljava/lang/String;

    .line 59
    invoke-virtual {v4, v2}, Lcom/whatsapp/reels/ReelsPreviewView;->setTitle(Ljava/lang/String;)V

    .line 62
    iget-object v0, v5, LX/7Ck;->A03:Ljava/lang/String;

    .line 64
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4a

    .line 70
    invoke-static {v4}, LX/190;->A03(Landroid/view/View;)V

    .line 73
    return-void

    .line 74
    :cond_4a
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f122c77

    .line 81
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v4, v2, v0}, LX/190;->A0C(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 88
    const/16 v0, 0xf

    .line 90
    new-instance v1, LX/7bj;

    .line 92
    invoke-direct {v1, p1, v5, v3, v0}, LX/7bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    const v0, -0x666dada7

    .line 98
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 101
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e17ca

    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.reels.ReelsPreviewView"

    .line 14
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v2, Lcom/whatsapp/reels/ReelsPreviewView;

    .line 19
    iget-object v1, p0, LX/5dx;->A01:LX/6A6;

    .line 21
    new-instance v0, LX/5f7;

    .line 23
    invoke-direct {v0, v1, v2}, LX/5f7;-><init>(LX/6A6;Lcom/whatsapp/reels/ReelsPreviewView;)V

    .line 26
    return-object v0
.end method
