.class public final LX/8nC;
.super LX/1Yg;
.source ""

# interfaces
.implements LX/AnA;


# instance fields
.field public A00:LX/0VK;

.field public A01:LX/0VK;

.field public A02:LX/0VK;

.field public A03:Z

.field public final A04:LX/8i5;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/8i5;Z)V
    .registers 8

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p2, p0, LX/8nC;->A04:LX/8i5;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, LX/8i5;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 10
    if-nez p3, :cond_f

    .line 12
    invoke-virtual {p2, v1}, LX/8i5;->setSelectable(Z)V

    .line 15
    :cond_f
    const/4 v3, 0x2

    .line 16
    new-instance v2, LX/9Fs;

    .line 18
    invoke-direct {v2, p1, p0, v3}, LX/9Fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    const/4 v0, 0x3

    .line 22
    new-instance v1, LX/A4k;

    .line 24
    invoke-direct {v1, p1, v2, p0, v0}, LX/A4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    const v0, 0xbc3cac2

    .line 30
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 33
    const/4 v0, 0x4

    .line 34
    new-instance v1, LX/A5L;

    .line 36
    invoke-direct {v1, p1, p0, v0}, LX/A5L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    const v0, 0x7e54c116

    .line 42
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 45
    invoke-static {p2, p1, p0, v3}, LX/A5W;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    return-void
.end method


# virtual methods
.method public An1()LX/ApR;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8nC;->A04:LX/8i5;

    .line 2
    iget-object v0, v0, LX/8i5;->A08:LX/ApR;

    .line 4
    return-object v0
.end method

.method public BiO()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/8nC;->A04:LX/8i5;

    .line 2
    iget-boolean v0, v0, LX/8i5;->A0D:Z

    .line 4
    return v0
.end method
