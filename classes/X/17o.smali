.class public final LX/17o;
.super LX/17n;
.source ""


# instance fields
.field public final A00:LX/17q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/17n;-><init>()V

    .line 3
    const/16 v0, 0x1b39

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/17q;

    .line 11
    iput-object v0, p0, LX/17o;->A00:LX/17q;

    .line 13
    return-void
.end method


# virtual methods
.method public A03([B)LX/1p2;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/17o;->A00:LX/17q;

    .line 6
    sget-object v0, LX/0fO;->A0Y:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0, p1}, LX/17q;->A01(Ljava/lang/String;[B)LX/1p2;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_24

    .line 14
    const-string v0, "EncryptedKeyHelperAESPassword/"

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "crypto issue on encryption"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    :cond_24
    return-object v2
.end method

.method public A05(LX/1p2;Ljava/lang/Integer;)[B
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/17o;->A00:LX/17q;

    .line 6
    sget-object v0, LX/0fO;->A0Y:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p1, v0}, LX/17q;->A02(LX/1p2;Ljava/lang/String;)[B

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_2f

    .line 14
    const-string v0, "EncryptedKeyHelperAESPassword/"

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "crypto issue on decryption while "

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_30

    .line 35
    const-string v0, "READ_ACTIVE"

    .line 37
    :goto_25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    :cond_2f
    return-object v2

    .line 48
    :cond_30
    const-string v0, "READ_SELFTEST"

    .line 50
    goto :goto_25
.end method
