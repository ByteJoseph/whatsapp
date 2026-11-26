.class public final synthetic LX/JxB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;III)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/JxB;->A00:I

    .line 5
    iput p3, p0, LX/JxB;->A01:I

    .line 7
    iput p4, p0, LX/JxB;->A02:I

    .line 9
    iput-object p1, p0, LX/JxB;->A03:Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;

    .line 11
    return-void
.end method


# virtual methods
.method public final C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 11

    .line 0
    iget v7, p0, LX/JxB;->A00:I

    .line 2
    iget v6, p0, LX/JxB;->A01:I

    .line 4
    iget v5, p0, LX/JxB;->A02:I

    .line 6
    iget-object v4, p0, LX/JxB;->A03:Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;

    .line 8
    invoke-static {p1, p2}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/16 v1, 0x87

    .line 13
    iget-object v0, p2, LX/1JZ;->A00:LX/1Ja;

    .line 15
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    move-result v0

    .line 26
    iget v2, v3, LX/1Jk;->A00:I

    .line 28
    invoke-static {v0, v2}, LX/2Ai;->A1S(II)Z

    .line 31
    move-result v1

    .line 32
    iget v0, v3, LX/1Jk;->A01:I

    .line 34
    add-int/2addr v7, v0

    .line 35
    iget v0, v3, LX/1Jk;->A02:I

    .line 37
    add-int/2addr v5, v0

    .line 38
    invoke-virtual {p1, v7, v6, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    if-eqz v1, :cond_32

    .line 43
    iget-object v0, v4, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A01:Lkotlin/jvm/functions/Function0;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    :cond_32
    sget-object v0, LX/1JZ;->A01:LX/1JZ;

    .line 52
    return-object v0
.end method
