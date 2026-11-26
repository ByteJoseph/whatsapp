.class public final synthetic LX/AYL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:I

.field public final synthetic A08:Lcom/whatsapp/status/composer/TextStatusComposerFragment;

.field public final synthetic A09:LX/K9R;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/composer/TextStatusComposerFragment;LX/K9R;FIIIIIII)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AYL;->A09:LX/K9R;

    .line 5
    iput p4, p0, LX/AYL;->A01:I

    .line 7
    iput-object p1, p0, LX/AYL;->A08:Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 9
    iput p5, p0, LX/AYL;->A02:I

    .line 11
    iput p6, p0, LX/AYL;->A03:I

    .line 13
    iput p7, p0, LX/AYL;->A04:I

    .line 15
    iput p8, p0, LX/AYL;->A05:I

    .line 17
    iput p3, p0, LX/AYL;->A00:F

    .line 19
    iput p9, p0, LX/AYL;->A06:I

    .line 21
    iput p10, p0, LX/AYL;->A07:I

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v9, v1, LX/AYL;->A09:LX/K9R;

    .line 4
    iget v0, v1, LX/AYL;->A01:I

    .line 6
    iget-object v12, v1, LX/AYL;->A08:Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 8
    iget v8, v1, LX/AYL;->A02:I

    .line 10
    iget v5, v1, LX/AYL;->A03:I

    .line 12
    iget v6, v1, LX/AYL;->A04:I

    .line 14
    iget v4, v1, LX/AYL;->A05:I

    .line 16
    iget v7, v1, LX/AYL;->A00:F

    .line 18
    iget v3, v1, LX/AYL;->A06:I

    .line 20
    iget v2, v1, LX/AYL;->A07:I

    .line 22
    invoke-virtual {v9, v0, v0}, LX/K9R;->A0L(II)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v13

    .line 26
    invoke-virtual {v9}, LX/K9R;->BO7()Landroid/graphics/Bitmap;

    .line 29
    move-result-object v11

    .line 30
    if-nez v11, :cond_3f

    .line 32
    sget-object v0, LX/9sH;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/9SY;->A00:LX/00g;

    .line 40
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3f

    .line 46
    invoke-static {v12, v9}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A04(Lcom/whatsapp/status/composer/TextStatusComposerFragment;LX/K9R;)Landroid/graphics/Bitmap;

    .line 49
    move-result-object v10

    .line 50
    :cond_32
    :goto_32
    const/4 v15, 0x0

    .line 51
    :cond_33
    iget-object v0, v12, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1W:LX/0KG;

    .line 53
    const/4 v14, 0x5

    .line 54
    new-instance v9, LX/AXe;

    .line 56
    invoke-direct/range {v9 .. v15}, LX/AXe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 59
    invoke-virtual {v0, v9}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    const/4 v10, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v11, :cond_32

    .line 67
    iget-object v0, v12, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0s:LX/05b;

    .line 69
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 78
    invoke-static {v9, v8}, LX/H85;->A0D(LX/I6V;I)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_32

    .line 84
    const/high16 v0, 0x44200000  # 640.0f

    .line 86
    cmpg-float v0, v7, v0

    .line 88
    if-ltz v0, :cond_32

    .line 90
    sub-int v0, v5, v6

    .line 92
    if-gtz v5, :cond_5f

    .line 94
    const/4 v0, -0x1

    .line 95
    :cond_5f
    sub-int/2addr v0, v4

    .line 96
    if-lt v0, v3, :cond_32

    .line 98
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    move-result v0

    .line 102
    const/4 v15, 0x1

    .line 103
    if-ge v0, v2, :cond_33

    .line 105
    goto :goto_32
.end method
