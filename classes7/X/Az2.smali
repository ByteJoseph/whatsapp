.class public final LX/Az2;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07g;

.field public final A02:LX/AuW;

.field public final A03:Lcom/whatsapp/ml/v2/MLModelUtilV2;

.field public final A04:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Az2;->A04:LX/024;

    .line 9
    const/16 v0, 0xb4

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/AuW;

    .line 17
    iput-object v0, p0, LX/Az2;->A02:LX/AuW;

    .line 19
    const/16 v0, 0xad

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 27
    iput-object v0, p0, LX/Az2;->A03:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 29
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Az2;->A00:LX/07g;

    .line 35
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Az2;->A01:LX/07g;

    .line 41
    return-void
.end method
