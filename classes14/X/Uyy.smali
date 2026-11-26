.class public final LX/Uyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VR3;


# instance fields
.field public A00:LX/UPX;

.field public A01:Z

.field public final A02:LX/Uyz;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(LX/Uyz;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Uyy;->A02:LX/Uyz;

    .line 5
    iput-object p2, p0, LX/Uyy;->A03:Ljava/lang/String;

    .line 7
    :try_start_7
    invoke-static {}, LX/8cY;->A0m()Ljava/security/MessageDigest;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_13
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    move-exception v1

    .line 13
    const-string v0, "PlaintextDigestStreamSupplier/sha-256 unavailable"

    .line 15
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_13
    iput-object v0, p0, LX/Uyy;->A04:Ljava/security/MessageDigest;

    .line 21
    return-void
.end method


# virtual methods
.method public AQ6()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Uyy;->A01:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Uyy;->A00:LX/UPX;

    .line 6
    iget-object v0, p0, LX/Uyy;->A02:LX/Uyz;

    .line 8
    invoke-virtual {v0}, LX/Uyz;->AQ6()V

    .line 11
    return-void
.end method

.method public B5U()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Uyy;->A02:LX/Uyz;

    .line 2
    iget-wide v0, v0, LX/Uyz;->A00:J

    .line 4
    return-wide v0
.end method

.method public Ciy(LX/VYt;)Ljava/io/OutputStream;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Uyy;->A01:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Uyy;->A00:LX/UPX;

    .line 6
    iget-object v0, p0, LX/Uyy;->A02:LX/Uyz;

    .line 8
    invoke-virtual {v0, p1}, LX/Uyz;->Ciy(LX/VYt;)Ljava/io/OutputStream;

    .line 11
    move-result-object v6

    .line 12
    iget-object v5, p0, LX/Uyy;->A04:Ljava/security/MessageDigest;

    .line 14
    if-eqz v5, :cond_24

    .line 16
    iget-wide v3, v0, LX/Uyz;->A00:J

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-gtz v0, :cond_24

    .line 24
    invoke-virtual {v5}, Ljava/security/MessageDigest;->reset()V

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/Uyy;->A01:Z

    .line 30
    new-instance v0, Ljava/security/DigestOutputStream;

    .line 32
    invoke-direct {v0, v6, v5}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 35
    return-object v0

    .line 36
    :cond_24
    return-object v6
.end method

.method public DFy()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Uyy;->A02:LX/Uyz;

    .line 2
    invoke-virtual {v0}, LX/Uyz;->DFy()V

    .line 5
    return-void
.end method
