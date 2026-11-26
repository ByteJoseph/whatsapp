.class public LX/Srx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQs;


# instance fields
.field public final A00:LX/RmA;

.field public final A01:LX/Rdz;

.field public final A02:LX/Rdz;

.field public final A03:LX/SFn;


# direct methods
.method public constructor <init>(LX/RmA;LX/Rdz;LX/Rdz;LX/SFn;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "primary",
            "allDaeads",
            "encLogger",
            "decLogger"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Srx;->A00:LX/RmA;

    .line 5
    iput-object p4, p0, LX/Srx;->A03:LX/SFn;

    .line 7
    iput-object p2, p0, LX/Srx;->A02:LX/Rdz;

    .line 9
    iput-object p3, p0, LX/Srx;->A01:LX/Rdz;

    .line 11
    return-void
.end method


# virtual methods
.method public APi([B[B)[B
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Srx;->A03:LX/SFn;

    .line 2
    invoke-virtual {v0, p1}, LX/SFn;->A00([B)Ljava/lang/Iterable;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :catch_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/RmA;

    .line 22
    :try_start_16
    iget-object v0, v0, LX/RmA;->A00:LX/TQs;

    .line 24
    invoke-interface {v0, p1, p2}, LX/TQs;->APi([B[B)[B

    .line 27
    move-result-object v0

    .line 28
    return-object v0
    :try_end_1d
    .catch Ljava/security/GeneralSecurityException; {:try_start_16 .. :try_end_1d} :catch_a

    .line 29
    :cond_1d
    const-string v0, "decryption failed"

    .line 31
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public ATp([B[B)[B
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Srx;->A00:LX/RmA;

    .line 2
    iget-object v0, v0, LX/RmA;->A00:LX/TQs;

    .line 4
    invoke-interface {v0, p1, p2}, LX/TQs;->ATp([B[B)[B

    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    move-exception v0

    .line 10
    throw v0
.end method
