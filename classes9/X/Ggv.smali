.class public LX/Ggv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:LX/HVu;

.field public final synthetic A03:LX/H5f;

.field public final synthetic A04:LX/I2V;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/whatsapp/infra/core/jid/UserJid;LX/HVu;LX/H5f;LX/I2V;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Ggv;->A02:LX/HVu;

    .line 2
    iput-object p2, p0, LX/Ggv;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iput-object p5, p0, LX/Ggv;->A04:LX/I2V;

    .line 6
    iput-object p1, p0, LX/Ggv;->A00:Landroid/widget/TextView;

    .line 8
    iput-object p4, p0, LX/Ggv;->A03:LX/H5f;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ggv;->A03:LX/H5f;

    .line 2
    iget-object v4, v0, LX/H5f;->A08:LX/0KG;

    .line 4
    iget-object v3, p0, LX/Ggv;->A00:Landroid/widget/TextView;

    .line 6
    iget-object v2, p0, LX/Ggv;->A02:LX/HVu;

    .line 8
    const/16 v1, 0xd

    .line 10
    new-instance v0, LX/Hnh;

    .line 12
    invoke-direct {v0, v2, v3, p0, v1}, LX/Hnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v4, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
