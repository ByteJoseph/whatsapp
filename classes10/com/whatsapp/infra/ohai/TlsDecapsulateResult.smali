.class public final Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final data:[B

.field public final resultCode:I


# direct methods
.method public constructor <init>(I[B)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;->resultCode:I

    .line 5
    iput-object p2, p0, Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;->data:[B

    .line 7
    return-void
.end method


# virtual methods
.method public final getData()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;->data:[B

    .line 2
    return-object v0
.end method

.method public final getResultCode()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;->resultCode:I

    .line 2
    return v0
.end method
