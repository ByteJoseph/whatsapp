.class public final LX/8rl;
.super LX/1Mm;
.source ""


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8rl;->A00:LX/08a;

    .line 9
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    const/16 v0, 0x3342

    .line 2
    return v0
.end method

.method public A01()I
    .registers 2

    .line 0
    const/16 v0, 0x6b

    .line 2
    return v0
.end method

.method public A03()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "whatsapp_sticker_tray_view"

    .line 2
    return-object v0
.end method
