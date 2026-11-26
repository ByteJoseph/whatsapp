.class public final synthetic LX/ATs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amf;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/FrameLayout;

.field public final synthetic A02:LX/A0x;

.field public final synthetic A03:LX/A4N;

.field public final synthetic A04:Lcom/whatsapp/stickers/StickerView;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:LX/0W3;

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;LX/A0x;LX/A4N;Lcom/whatsapp/stickers/StickerView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0W3;Z)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ATs;->A00:Landroid/view/View;

    .line 5
    iput-object p5, p0, LX/ATs;->A04:Lcom/whatsapp/stickers/StickerView;

    .line 7
    iput-object p6, p0, LX/ATs;->A06:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p3, p0, LX/ATs;->A02:LX/A0x;

    .line 11
    iput-object p4, p0, LX/ATs;->A03:LX/A4N;

    .line 13
    iput-object p2, p0, LX/ATs;->A01:Landroid/widget/FrameLayout;

    .line 15
    iput-object p10, p0, LX/ATs;->A09:LX/0W3;

    .line 17
    iput-object p7, p0, LX/ATs;->A07:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-boolean p11, p0, LX/ATs;->A0A:Z

    .line 21
    iput-object p8, p0, LX/ATs;->A08:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object p9, p0, LX/ATs;->A05:Lkotlin/jvm/functions/Function0;

    .line 25
    return-void
.end method


# virtual methods
.method public final CbB(Z)V
    .registers 17

    .line 0
    iget-object v6, p0, LX/ATs;->A00:Landroid/view/View;

    .line 2
    iget-object v5, p0, LX/ATs;->A04:Lcom/whatsapp/stickers/StickerView;

    .line 4
    iget-object v4, p0, LX/ATs;->A06:Lkotlin/jvm/functions/Function0;

    .line 6
    iget-object v8, p0, LX/ATs;->A02:LX/A0x;

    .line 8
    iget-object v3, p0, LX/ATs;->A03:LX/A4N;

    .line 10
    iget-object v7, p0, LX/ATs;->A01:Landroid/widget/FrameLayout;

    .line 12
    iget-object v2, p0, LX/ATs;->A09:LX/0W3;

    .line 14
    iget-object v11, p0, LX/ATs;->A07:Lkotlin/jvm/functions/Function0;

    .line 16
    iget-boolean v13, p0, LX/ATs;->A0A:Z

    .line 18
    iget-object v12, p0, LX/ATs;->A08:Lkotlin/jvm/functions/Function0;

    .line 20
    iget-object v1, p0, LX/ATs;->A05:Lkotlin/jvm/functions/Function0;

    .line 22
    const/16 v0, 0x8

    .line 24
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    if-eqz p1, :cond_3a

    .line 29
    invoke-virtual {v5}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 32
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    const/4 v14, 0x0

    .line 36
    invoke-virtual {v8, v3}, LX/A0x;->A0A(LX/A4N;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_39

    .line 42
    iget-object v9, v3, LX/A4N;->A0E:Ljava/lang/String;

    .line 44
    if-eqz v9, :cond_39

    .line 46
    iget-object v0, v8, LX/A0x;->A04:LX/024;

    .line 48
    const/4 v10, 0x0

    .line 49
    new-instance v6, LX/3WZ;

    .line 51
    invoke-direct/range {v6 .. v14}, LX/3WZ;-><init>(Landroid/widget/FrameLayout;LX/A0x;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 54
    invoke-static {v0, v6, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    const v0, 0x7f080cd7

    .line 65
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    return-void
.end method
