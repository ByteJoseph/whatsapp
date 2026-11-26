.class public final LX/Mjn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoG;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/M4k;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/M4k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/Mjn;->A00:Landroid/widget/ImageView;

    .line 2
    iput-object p3, p0, LX/Mjn;->A04:Ljava/lang/String;

    .line 4
    iput-object p6, p0, LX/Mjn;->A05:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p4, p0, LX/Mjn;->A03:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/Mjn;->A01:LX/M4k;

    .line 10
    iput-object p5, p0, LX/Mjn;->A02:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public CJq()V
    .registers 9

    .line 0
    iget-object v4, p0, LX/Mjn;->A03:Ljava/lang/String;

    .line 2
    if-eqz v4, :cond_2d

    .line 4
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2d

    .line 10
    iget-object v0, p0, LX/Mjn;->A04:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2d

    .line 18
    iget-object v2, p0, LX/Mjn;->A01:LX/M4k;

    .line 20
    iget-object v3, p0, LX/Mjn;->A00:Landroid/widget/ImageView;

    .line 22
    iget-object v0, p0, LX/Mjn;->A02:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "/fallback"

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    :goto_24
    iget-object v7, p0, LX/Mjn;->A05:Lkotlin/jvm/functions/Function1;

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual/range {v2 .. v7}, LX/M4k;->A01(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    const/4 v6, 0x0

    .line 44
    goto :goto_24

    .line 45
    :cond_2d
    const-string v0, "metasaves/thumb/preview-load-failed"

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, LX/Mjn;->A05:Lkotlin/jvm/functions/Function1;

    .line 52
    if-eqz v1, :cond_2a

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 58
    return-void
.end method

.method public Cdd()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cde(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/Mjn;->A00:Landroid/widget/ImageView;

    .line 6
    const v0, 0x7f0b262b

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/Mjn;->A04:Ljava/lang/String;

    .line 15
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    iget-object v1, p0, LX/Mjn;->A05:Lkotlin/jvm/functions/Function1;

    .line 26
    if-eqz v1, :cond_20

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 32
    :cond_20
    return-void
.end method
