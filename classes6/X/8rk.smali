.class public final LX/8rk;
.super LX/1Mm;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 3
    invoke-virtual {p0}, LX/1Mm;->A08()Z

    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, LX/8rk;->A00:Z

    .line 9
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    const/16 v0, 0x3322

    .line 2
    return v0
.end method

.method public A01()I
    .registers 2

    .line 0
    const/16 v0, 0x68

    .line 2
    return v0
.end method

.method public A03()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "whatsapp_sticker_store"

    .line 2
    return-object v0
.end method
