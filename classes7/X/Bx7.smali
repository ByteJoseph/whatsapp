.class public LX/Bx7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0b6;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0E()LX/0b6;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bx7;->A00:LX/0b6;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Map;)V
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_63

    .line 6
    iget-object v1, p0, LX/Bx7;->A00:LX/0b6;

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_63

    .line 14
    iget-object v0, v1, LX/0b6;->A0A:LX/00x;

    .line 16
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x18e0

    .line 22
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/0wr;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_63

    .line 35
    :try_start_23
    invoke-static {v5}, LX/AqX;->A0c(LX/0dc;)LX/0V7;

    .line 38
    move-result-object v4
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_27} :catch_5d

    .line 39
    :try_start_27
    invoke-static {v1}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 42
    move-result-object v3

    .line 43
    const-string v0, "is_sidelist_synced"

    .line 45
    invoke-static {v3, v0, v1}, LX/3dB;->A1D(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 48
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 51
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4f

    .line 61
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/AqX;->A0a(Ljava/util/Map$Entry;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 75
    invoke-static {v3, v5, v1, v0, v4}, LX/0wr;->A0B(Landroid/content/ContentValues;LX/0wr;LX/0DP;LX/0DP;LX/0V7;)V

    .line 78
    goto :goto_37
    :try_end_4f
    .catchall {:try_start_27 .. :try_end_4f} :catchall_53

    .line 79
    :cond_4f
    :try_start_4f
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 82
    return-void
    :try_end_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4f .. :try_end_53} :catch_5d

    .line 83
    :catchall_53
    move-exception v1

    .line 84
    :try_start_54
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 87
    goto :goto_5c
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    :try_start_59
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 92
    :goto_5c
    throw v1
    :try_end_5d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_59 .. :try_end_5d} :catch_5d

    .line 93
    :catch_5d
    move-exception v1

    .line 94
    const-string v0, "ContactManagerDatabase/updateContactsSideListSync failed "

    .line 96
    invoke-static {v0, v1}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :cond_63
    return-void
.end method
