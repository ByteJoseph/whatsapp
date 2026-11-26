.class public LX/Hmy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V
    .registers 13

    .line 0
    iput p9, p0, LX/Hmy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/Hmy;->A02:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Hmy;->A03:Ljava/lang/Object;

    .line 9
    iput p7, p0, LX/Hmy;->A01:I

    .line 11
    iput p8, p0, LX/Hmy;->A00:I

    .line 13
    iput-boolean p10, p0, LX/Hmy;->A09:Z

    .line 15
    iput-object p3, p0, LX/Hmy;->A04:Ljava/lang/Object;

    .line 17
    iput-boolean p11, p0, LX/Hmy;->A0A:Z

    .line 19
    iput-object p1, p0, LX/Hmy;->A05:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, LX/Hmy;->A06:Ljava/lang/Object;

    .line 23
    iput-object p6, p0, LX/Hmy;->A07:Ljava/lang/Object;

    .line 25
    iput-boolean p12, p0, LX/Hmy;->A08:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Hmy;->$t:I

    .line 4
    if-eqz v1, :cond_42

    .line 6
    iget-object v5, v0, LX/Hmy;->A02:Ljava/lang/Object;

    .line 8
    check-cast v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 10
    iget-object v1, v0, LX/Hmy;->A03:Ljava/lang/Object;

    .line 12
    check-cast v1, [B

    .line 14
    iget-object v3, v0, LX/Hmy;->A04:Ljava/lang/Object;

    .line 16
    iget v8, v0, LX/Hmy;->A01:I

    .line 18
    iget v9, v0, LX/Hmy;->A00:I

    .line 20
    iget-boolean v11, v0, LX/Hmy;->A09:Z

    .line 22
    iget-object v4, v0, LX/Hmy;->A05:Ljava/lang/Object;

    .line 24
    iget-boolean v12, v0, LX/Hmy;->A0A:Z

    .line 26
    iget-object v6, v0, LX/Hmy;->A06:Ljava/lang/Object;

    .line 28
    iget-object v7, v0, LX/Hmy;->A07:Ljava/lang/Object;

    .line 30
    iget-boolean v13, v0, LX/Hmy;->A08:Z

    .line 32
    iget v2, v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0l:I

    .line 34
    iget v0, v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0k:I

    .line 36
    const/4 v15, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    new-instance v14, LX/25A;

    .line 40
    move-object/from16 v16, v15

    .line 42
    move/from16 v17, v2

    .line 44
    move/from16 v18, v0

    .line 46
    move/from16 v19, v10

    .line 48
    invoke-direct/range {v14 .. v19}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 51
    invoke-static {v14, v1}, LX/8cW;->A08(LX/25A;[B)Landroid/graphics/Bitmap;

    .line 54
    move-result-object v2

    .line 55
    iget-object v0, v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0u:LX/0KG;

    .line 57
    new-instance v1, LX/Hmy;

    .line 59
    invoke-direct/range {v1 .. v13}, LX/Hmy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    .line 62
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 65
    return-void

    .line 66
    :cond_42
    iget-object v4, v0, LX/Hmy;->A02:Ljava/lang/Object;

    .line 68
    check-cast v4, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 70
    iget-object v2, v0, LX/Hmy;->A03:Ljava/lang/Object;

    .line 72
    check-cast v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 74
    iget v7, v0, LX/Hmy;->A01:I

    .line 76
    iget v8, v0, LX/Hmy;->A00:I

    .line 78
    iget-boolean v9, v0, LX/Hmy;->A09:Z

    .line 80
    iget-object v3, v0, LX/Hmy;->A04:Ljava/lang/Object;

    .line 82
    check-cast v3, LX/GoM;

    .line 84
    iget-boolean v10, v0, LX/Hmy;->A0A:Z

    .line 86
    iget-object v1, v0, LX/Hmy;->A05:Ljava/lang/Object;

    .line 88
    check-cast v1, Landroid/graphics/Bitmap;

    .line 90
    iget-object v5, v0, LX/Hmy;->A06:Ljava/lang/Object;

    .line 92
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    iget-object v6, v0, LX/Hmy;->A07:Ljava/lang/Object;

    .line 96
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    iget-boolean v11, v0, LX/Hmy;->A08:Z

    .line 100
    invoke-static/range {v1 .. v11}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A07(Landroid/graphics/Bitmap;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/GoM;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIZZZ)V

    .line 103
    return-void
.end method
