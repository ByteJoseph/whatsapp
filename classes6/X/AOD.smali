.class public LX/AOD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Am7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AOD;->$t:I

    .line 2
    iput-object p1, p0, LX/AOD;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CFL(Z)V
    .registers 9

    .line 0
    iget v0, p0, LX/AOD;->$t:I

    .line 2
    if-eqz v0, :cond_64

    .line 4
    iget-object v6, p0, LX/AOD;->A00:Ljava/lang/Object;

    .line 6
    check-cast v6, LX/9xh;

    .line 8
    iget-boolean v0, v6, LX/9xh;->A08:Z

    .line 10
    if-nez v0, :cond_5f

    .line 12
    iget-boolean v0, v6, LX/9xh;->A07:Z

    .line 14
    if-eqz v0, :cond_5f

    .line 16
    iget-object v4, v6, LX/9xh;->A0G:Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 18
    iget-object v3, v6, LX/9xh;->A0E:LX/8jj;

    .line 20
    iget-object v5, v3, LX/8jj;->A0O:LX/0JU;

    .line 22
    invoke-static {v5}, LX/8cZ;->A0D(LX/0JU;)I

    .line 25
    move-result v0

    .line 26
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0v:LX/0JU;

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 35
    iget-object v2, v6, LX/9xh;->A0I:LX/0JU;

    .line 37
    iget-object v1, v3, LX/8jj;->A02:Landroid/graphics/Bitmap;

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_62

    .line 42
    invoke-static {v5}, LX/8cZ;->A0D(LX/0JU;)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_62

    .line 52
    new-instance v0, LX/9VC;

    .line 54
    invoke-direct {v0, v1}, LX/9VC;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    :goto_39
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v6, LX/9xh;->A0H:LX/0JU;

    .line 62
    invoke-static {v0}, LX/3dE;->A1L(LX/0JU;)V

    .line 65
    iget-object v0, v6, LX/9xh;->A02:LX/9XJ;

    .line 67
    if-eqz v0, :cond_5f

    .line 69
    iput-object v3, v6, LX/9xh;->A02:LX/9XJ;

    .line 71
    iget-object v2, v0, LX/9XJ;->A01:Ljava/lang/Integer;

    .line 73
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0j:Ljava/lang/Integer;

    .line 75
    sget-object v0, LX/9Pw;->$redex_init_class:LX/9Pw;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eq v1, v0, :cond_5f

    .line 84
    sget-object v1, LX/9JG;->A07:LX/9JG;

    .line 86
    if-eqz v2, :cond_60

    .line 88
    invoke-static {v2}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 91
    move-result-object v0

    .line 92
    :goto_5c
    invoke-static {v1, v3, v4, v0, v3}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0C(LX/9JG;LX/9kO;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Long;Ljava/lang/String;)V

    .line 95
    :cond_5f
    return-void

    .line 96
    :cond_60
    const/4 v0, 0x0

    .line 97
    goto :goto_5c

    .line 98
    :cond_62
    move-object v0, v3

    .line 99
    goto :goto_39

    .line 100
    :cond_64
    iget-object v2, p0, LX/AOD;->A00:Ljava/lang/Object;

    .line 102
    check-cast v2, LX/A0o;

    .line 104
    iget-object v1, v2, LX/A0o;->A0i:LX/8jj;

    .line 106
    iget-object v0, v1, LX/8jj;->A02:Landroid/graphics/Bitmap;

    .line 108
    iput-object v0, v2, LX/A0o;->A02:Landroid/graphics/Bitmap;

    .line 110
    iget-object v0, v1, LX/8jj;->A01:Landroid/graphics/Bitmap;

    .line 112
    iput-object v0, v2, LX/A0o;->A01:Landroid/graphics/Bitmap;

    .line 114
    iget-object v0, v2, LX/A0o;->A0g:LX/A4W;

    .line 116
    invoke-virtual {v0, p1}, LX/A4W;->A00(Z)V

    .line 119
    return-void
.end method
