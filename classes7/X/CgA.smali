.class public LX/CgA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoG;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

.field public final synthetic A01:LX/CMy;


# direct methods
.method public constructor <init>(Lcom/whatsapp/business/biz/BusinessProfileFieldView;LX/CMy;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/CgA;->A00:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 2
    iput-object p2, p0, LX/CgA;->A01:LX/CMy;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CJq()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/CgA;->A01:LX/CMy;

    .line 2
    iget-object v3, v0, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 4
    iget-object v2, p0, LX/CgA;->A00:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 6
    const/16 v1, 0x16

    .line 8
    new-instance v0, LX/Cjb;

    .line 10
    invoke-direct {v0, v2, p0, v1}, LX/Cjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public Cdd()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cde(Landroid/graphics/Bitmap;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/CgA;->A01:LX/CMy;

    .line 2
    iget-object v3, v0, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 4
    iget-object v2, p0, LX/CgA;->A00:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 6
    const/16 v1, 0x17

    .line 8
    new-instance v0, LX/Cjw;

    .line 10
    invoke-direct {v0, p1, v2, p0, v1}, LX/Cjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
