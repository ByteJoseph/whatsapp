.class public final synthetic LX/3IC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aV;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/2Gx;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;LX/2Gx;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3IC;->A01:LX/2Gx;

    .line 5
    iput-object p1, p0, LX/3IC;->A00:Landroid/util/Pair;

    .line 7
    return-void
.end method


# virtual methods
.method public final CHt()V
    .registers 10

    .line 0
    iget-object v8, p0, LX/3IC;->A01:LX/2Gx;

    .line 2
    iget-object v0, p0, LX/3IC;->A00:Landroid/util/Pair;

    .line 4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    move-result v7

    .line 10
    iget-object v3, v8, LX/2Gx;->A01:LX/2DW;

    .line 12
    iget-object v6, v3, LX/2DW;->A0f:LX/3bu;

    .line 14
    invoke-interface {v6}, LX/3bu;->Cs7()LX/0JC;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0b2c0f

    .line 21
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/widget/ImageView;

    .line 27
    if-nez v5, :cond_23

    .line 29
    const-string v0, "conversation/onPostExecute paymentBtn or context is null"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_23
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v4

    .line 39
    iget-object v2, v3, LX/2DW;->A0l:LX/14q;

    .line 41
    invoke-virtual {v2}, LX/14q;->A03()LX/19J;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 47
    if-ne v1, v0, :cond_5a

    .line 49
    const v2, 0x7f0805bc

    .line 52
    :cond_34
    invoke-static {v4, v2}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    :goto_3b
    const/16 v0, 0x8

    .line 61
    new-instance v1, LX/3Bf;

    .line 63
    invoke-direct {v1, v8, v7, v0}, LX/3Bf;-><init>(Ljava/lang/Object;II)V

    .line 66
    const v0, -0x5df021ca

    .line 69
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    invoke-interface {v6}, LX/3bu;->Cs7()LX/0JC;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0b2c12

    .line 79
    invoke-static {v1, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v3, LX/2DW;->A06:LX/15j;

    .line 89
    return-void

    .line 90
    :cond_5a
    invoke-virtual {v2}, LX/14q;->A03()LX/19J;

    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 96
    const v2, 0x7f0805bb

    .line 99
    if-eq v1, v0, :cond_34

    .line 101
    goto :goto_3b
.end method
