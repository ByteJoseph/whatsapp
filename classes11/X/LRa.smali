.class public LX/LRa;
.super LX/LCv;
.source ""


# instance fields
.field public final synthetic A00:LX/Mfr;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Mfr;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/LRa;->A00:LX/Mfr;

    .line 2
    invoke-direct {p0, p1, p2}, LX/LCv;-><init>(Landroid/view/View;LX/Mfr;)V

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p2, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 9
    move-result-object v1

    .line 10
    const v0, -0x47b27f38

    .line 13
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    return-void
.end method
