.class public final LX/RN4;
.super LX/1PL;
.source ""


# instance fields
.field public final A00:LX/SuF;

.field public final synthetic A01:LX/RIZ;


# direct methods
.method public constructor <init>(LX/SuF;LX/RIZ;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/RN4;->A01:LX/RIZ;

    .line 2
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 5
    iput-object p1, p0, LX/RN4;->A00:LX/SuF;

    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/RN4;->A01:LX/RIZ;

    .line 2
    iget-object v2, v3, LX/RIZ;->A0A:LX/S3q;

    .line 4
    if-nez v2, :cond_c

    .line 6
    const-string v0, "CallsHistoryContactItemViewHolder/onContactPhotoClicked event listener is null"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v1, p0, LX/RN4;->A00:LX/SuF;

    .line 14
    iget-object v0, v3, LX/RIZ;->A0D:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0, v1, v3}, LX/S3q;->A01(Landroid/view/View;LX/TSb;LX/QjM;)V

    .line 23
    return-void
.end method
