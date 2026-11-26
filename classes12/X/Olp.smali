.class public final LX/Olp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/math/BigInteger;

.field public A03:Ljavax/security/auth/x500/X500Principal;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x12c

    .line 5
    iput v0, p0, LX/Olp;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public A00()LX/Ogc;
    .registers 12

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v0, 0x14

    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 14
    iget-object v0, p0, LX/Olp;->A02:Ljava/math/BigInteger;

    .line 16
    if-nez v0, :cond_16

    .line 18
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 20
    iput-object v0, p0, LX/Olp;->A02:Ljava/math/BigInteger;

    .line 22
    :cond_16
    iget-object v0, p0, LX/Olp;->A03:Ljavax/security/auth/x500/X500Principal;

    .line 24
    if-nez v0, :cond_32

    .line 26
    const-string v0, "CN="

    .line 28
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/Olp;->A01:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " CA Certificate"

    .line 39
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 45
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 48
    iput-object v0, p0, LX/Olp;->A03:Ljavax/security/auth/x500/X500Principal;

    .line 50
    :cond_32
    iget-object v4, p0, LX/Olp;->A01:Ljava/lang/String;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v5, p0, LX/Olp;->A02:Ljava/math/BigInteger;

    .line 57
    iget-object v8, p0, LX/Olp;->A03:Ljavax/security/auth/x500/X500Principal;

    .line 59
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 66
    move-result-object v7

    .line 67
    iget-boolean v10, p0, LX/Olp;->A04:Z

    .line 69
    iget v9, p0, LX/Olp;->A00:I

    .line 71
    new-instance v3, LX/Ogc;

    .line 73
    invoke-direct/range {v3 .. v10}, LX/Ogc;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljavax/security/auth/x500/X500Principal;IZ)V

    .line 76
    return-object v3
.end method
