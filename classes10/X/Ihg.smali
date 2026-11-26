.class public final LX/Ihg;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/0jh;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0jh;LX/IrQ;II)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 7
    iput-object p2, p0, LX/Ihg;->A03:LX/0jh;

    .line 9
    iput-object p1, p0, LX/Ihg;->A02:Landroid/net/Uri;

    .line 11
    iput p4, p0, LX/Ihg;->A01:I

    .line 13
    iput p5, p0, LX/Ihg;->A00:I

    .line 15
    invoke-static {p3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ihg;->A04:Ljava/lang/ref/WeakReference;

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    const-string v3, "BaseQrActivity/loadImageRunnable Failed to load image"

    .line 2
    iget v1, p0, LX/Ihg;->A01:I

    .line 4
    iget v0, p0, LX/Ihg;->A00:I

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v2

    .line 10
    :try_start_a
    iget-object v1, p0, LX/Ihg;->A03:LX/0jh;

    .line 12
    iget-object v0, p0, LX/Ihg;->A02:Landroid/net/Uri;

    .line 14
    invoke-virtual {v1, v0, v2, v2}, LX/0jh;->A06(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_13} :catch_13
    .catch LX/9KB; {:try_start_a .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v0

    .line 20
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 9

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, LX/Ihg;->A04:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/IrQ;

    .line 10
    if-eqz v6, :cond_30

    .line 12
    invoke-virtual {v6}, LX/0J4;->Bij()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_30

    .line 18
    invoke-static {p1, v6}, LX/IrQ;->A0W(Landroid/graphics/Bitmap;LX/IrQ;)V

    .line 21
    iget-object v5, v6, LX/IrQ;->A00:Landroid/net/Uri;

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz p1, :cond_31

    .line 26
    if-eqz v5, :cond_31

    .line 28
    iget-object v3, v6, LX/0Iz;->A04:LX/08b;

    .line 30
    iget-object v0, v6, LX/IrQ;->A0L:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/0jh;

    .line 38
    iget-object v1, v6, LX/IrQ;->A0U:LX/QTK;

    .line 40
    new-instance v0, LX/NlO;

    .line 42
    invoke-direct {v0, v5, v1, v2}, LX/NlO;-><init>(Landroid/net/Uri;LX/QTK;LX/0jh;)V

    .line 45
    invoke-static {v0, v3, v4}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    iget-object v1, v6, LX/0J4;->A0B:LX/0KG;

    .line 51
    const v0, 0x7f1219d2

    .line 54
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0A(II)V

    .line 57
    iput-boolean v4, v6, LX/IrQ;->A0B:Z

    .line 59
    invoke-virtual {v6}, LX/0J4;->Cr0()V

    .line 62
    return-void
.end method
