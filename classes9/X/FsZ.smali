.class public abstract LX/FsZ;
.super LX/1AZ;
.source ""

# interfaces
.implements LX/1ep;


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/1dJ;IJ)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 3
    return-void
.end method


# virtual methods
.method public A0o()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public abstract A0p()Ljava/lang/String;
.end method

.method public abstract A0q(Ljava/lang/String;)V
.end method

.method public synthetic ABW()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Aam()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "default"

    .line 2
    return-object v0
.end method
