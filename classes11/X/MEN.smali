.class public LX/MEN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/MAE;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Kvl;Ljava/util/List;I)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MEN;->A04:Ljava/util/List;

    .line 9
    invoke-static {p2}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/MAE;

    .line 15
    iput-object v0, p0, LX/MEN;->A02:LX/MAE;

    .line 17
    iget-wide v1, v0, LX/MAE;->A05:J

    .line 19
    iget-object v0, p1, LX/Kvl;->A03:LX/08s;

    .line 21
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v3, v1

    .line 26
    const-wide/32 v1, 0x927c0

    .line 29
    cmp-long v0, v3, v1

    .line 31
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/MEN;->A01:I

    .line 37
    iput p3, p0, LX/MEN;->A00:I

    .line 39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_41

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/MAE;

    .line 59
    iget-object v0, v0, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    invoke-static {v0, v2}, LX/3dA;->A1S(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V

    .line 64
    goto :goto_2f

    .line 65
    :cond_41
    const-string v0, "|"

    .line 67
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/MEN;->A03:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public constructor <init>(LX/MAE;I)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/MEN;->A04:Ljava/util/List;

    .line 268435465
    iput-object p1, p0, LX/MEN;->A02:LX/MAE;

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    iput v0, p0, LX/MEN;->A01:I

    .line 268435470
    iput p2, p0, LX/MEN;->A00:I

    .line 268435472
    iget-object v0, p1, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 268435474
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, LX/MEN;->A03:Ljava/lang/String;

    .line 268435480
    return-void
.end method


# virtual methods
.method public A00()Lcom/google/android/gms/maps/model/LatLng;
    .registers 10

    .line 0
    iget-object v8, p0, LX/MEN;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v7

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/MAE;

    .line 22
    iget-wide v0, v6, LX/MAE;->A00:D

    .line 24
    add-double/2addr v4, v0

    .line 25
    iget-wide v0, v6, LX/MAE;->A01:D

    .line 27
    add-double/2addr v2, v0

    .line 28
    goto :goto_a

    .line 29
    :cond_1d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    int-to-double v0, v0

    .line 34
    div-double/2addr v4, v0

    .line 35
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    int-to-double v0, v0

    .line 40
    div-double/2addr v2, v0

    .line 41
    invoke-static {v4, v5, v2, v3}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
