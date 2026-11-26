.class public LX/M0O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:LX/1w0;

.field public final A04:LX/0b7;

.field public final A05:LX/0XU;

.field public final A06:LX/KyW;

.field public final A07:LX/0Fv;

.field public final A08:LX/08s;


# direct methods
.method public constructor <init>(LX/1w0;LX/KyW;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M0O;->A04:LX/0b7;

    .line 9
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M0O;->A05:LX/0XU;

    .line 15
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/M0O;->A08:LX/08s;

    .line 21
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/M0O;->A07:LX/0Fv;

    .line 27
    iput-object p2, p0, LX/M0O;->A06:LX/KyW;

    .line 29
    iput-object p1, p0, LX/M0O;->A03:LX/1w0;

    .line 31
    return-void
.end method
