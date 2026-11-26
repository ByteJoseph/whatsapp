.class public final LX/AuM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/AuI;

.field public final A04:Lcom/whatsapp/ml/v2/repo/MLModelRepository;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AuM;->A02:LX/08a;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AuM;->A00:Landroid/app/Application;

    .line 15
    const/16 v0, 0xb2

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 23
    iput-object v0, p0, LX/AuM;->A04:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 25
    const v0, 0x182cc

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/AuI;

    .line 34
    iput-object v0, p0, LX/AuM;->A03:LX/AuI;

    .line 36
    const v0, 0x182c9

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/AuM;->A01:LX/05b;

    .line 45
    return-void
.end method
