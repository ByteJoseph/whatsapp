.class public final LX/Sqw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPI;


# instance fields
.field public final A00:LX/TPF;


# direct methods
.method public synthetic constructor <init>(LX/TPF;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sqw;->A00:LX/TPF;

    .line 5
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    const-string v1, "GmsCore_OpenSSL"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v3, v0

    .line 9
    const-string v1, "AndroidOpenSSL"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v3, v0

    .line 14
    sget-object v0, LX/SCo;->A01:LX/SCo;

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_15
    const/4 v0, 0x2

    .line 22
    if-ge v1, v0, :cond_26

    .line 24
    aget-object v0, v3, v1

    .line 26
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_15

    .line 38
    :cond_26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :catch_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/security/Provider;

    .line 54
    :try_start_36
    iget-object v0, p0, LX/Sqw;->A00:LX/TPF;

    .line 56
    invoke-interface {v0, p1, v1}, LX/TPF;->DJy(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3d} :catch_2a

    .line 61
    :cond_3d
    iget-object v1, p0, LX/Sqw;->A00:LX/TPF;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {v1, p1, v0}, LX/TPF;->DJy(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
