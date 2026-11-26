.class public final LX/Cgq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/0GG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cgq;->A00:LX/0GG;

    .line 9
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    move-result-object v5

    .line 5
    iget-object v0, p3, LX/FPq;->A06:LX/FPx;

    .line 7
    const-string v2, "wa_push_psa_recently_joined_contacts_wids"

    .line 9
    if-eqz v0, :cond_57

    .line 11
    iget-object v1, v0, LX/FPx;->A00:Ljava/util/Map;

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_57

    .line 20
    invoke-static {v2, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Lorg/json/JSONArray;

    .line 26
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 32
    move-result v2

    .line 33
    :goto_21
    if-ge v4, v2, :cond_44

    .line 35
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 41
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-static {v1}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_41

    .line 52
    iget-object v0, p0, LX/Cgq;->A00:LX/0GG;

    .line 54
    if-eqz v0, :cond_41

    .line 56
    invoke-virtual {v0, v1}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_41

    .line 62
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_41
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_21

    .line 68
    :cond_44
    instance-of v0, p2, LX/Cgn;

    .line 70
    if-eqz v0, :cond_50

    .line 72
    check-cast p2, LX/Cgn;

    .line 74
    iget-object v0, p2, LX/Cgn;->A00:LX/C8E;

    .line 76
    if-eqz v0, :cond_50

    .line 78
    iput-object v5, v0, LX/C8E;->A06:Ljava/util/List;

    .line 80
    :cond_50
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_57
    return v3
.end method
