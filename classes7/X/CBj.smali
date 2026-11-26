.class public final LX/CBj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[B


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 4
    const/4 v0, 0x5

    .line 5
    aput-byte v0, v1, v2

    .line 7
    sput-object v1, LX/CBj;->A03:[B

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b0e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CBj;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1b35

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CBj;->A00:LX/05b;

    .line 19
    const/16 v0, 0xb73

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CBj;->A02:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public A00()LX/Ora;
    .registers 5

    .line 0
    iget-object v0, p0, LX/CBj;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CDz;

    .line 8
    iget-object v0, v0, LX/CDz;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x859e

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_67

    .line 24
    iget-object v0, p0, LX/CBj;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/16b;

    .line 32
    iget-object v0, v1, LX/16b;->A0N:LX/0Yl;

    .line 34
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 37
    move-result-object v2

    .line 38
    :try_start_26
    iget-object v1, v1, LX/16b;->A0E:LX/00x;

    .line 40
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0YL;

    .line 46
    invoke-virtual {v0}, LX/0YL;->A0f()LX/E22;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3e

    .line 52
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0YL;

    .line 58
    invoke-virtual {v0}, LX/0YL;->A0i()LX/E22;

    .line 61
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_26 .. :try_end_3e} :catchall_5d

    .line 62
    :cond_3e
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 65
    if-nez v0, :cond_49

    .line 67
    const-string v0, "RegistrationKeyBundle/getPqLastResortPrekey/no last resort PQ prekey available"

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 72
    return-object v3

    .line 73
    :cond_49
    iget-object v2, v0, LX/E22;->A02:[B

    .line 75
    if-nez v2, :cond_53

    .line 77
    const-string v0, "RegistrationKeyBundle/getPqLastResortPrekey/last resort PQ prekey has no signature"

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 82
    return-object v3

    .line 83
    :cond_53
    iget-object v1, v0, LX/E22;->A01:[B

    .line 85
    iget-object v0, v0, LX/E22;->A00:[B

    .line 87
    new-instance v3, LX/Ora;

    .line 89
    invoke-direct {v3, v1, v0, v2}, LX/Ora;-><init>([B[B[B)V

    .line 92
    return-object v3

    .line 93
    :catchall_5d
    move-exception v1

    .line 94
    :try_start_5e
    invoke-virtual {v2}, LX/F5n;->close()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_62

    .line 97
    throw v1

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 102
    throw v1

    .line 103
    :cond_67
    return-object v3
.end method
