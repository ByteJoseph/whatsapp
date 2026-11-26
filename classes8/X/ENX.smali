.class public final LX/ENX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ENX;->A02:LX/05b;

    .line 9
    const/16 v0, 0x59

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ENX;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ENX;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ENX;->A00:LX/05b;

    .line 29
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 31
    const/16 v0, 0x23

    .line 33
    invoke-static {v1, p0, v0}, LX/EzW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ENX;->A04:LX/00q;

    .line 39
    return-void
.end method

.method public static final A00(LX/ENX;Ljava/lang/String;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/ENX;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_16

    .line 36
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_16

    .line 40
    :cond_28
    instance-of v0, v3, Ljava/util/Collection;

    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz v0, :cond_34

    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_34

    .line 51
    :cond_33
    return p0

    .line 52
    :cond_34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 56
    :catch_38
    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_33

    .line 62
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    :try_start_42
    sget-object v1, LX/05k;->A03:LX/05l;

    .line 68
    sget-object v0, LX/Ht8;->A00:LX/Ht8;

    .line 70
    invoke-virtual {v1, v2, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;

    .line 76
    iget-object v0, v0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A08:Ljava/lang/String;

    .line 78
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_38

    .line 84
    const/4 p0, 0x1

    .line 85
    return p0
    :try_end_56
    .catch LX/IwY; {:try_start_42 .. :try_end_56} :catch_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_56} :catch_38
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v1, "uj_cnotif"

    .line 2
    iget-object v0, p0, LX/ENX;->A04:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    invoke-static {p0, v1}, LX/ENX;->A00(LX/ENX;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1f

    .line 20
    iget-object v0, p0, LX/ENX;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/8d0;

    .line 28
    invoke-virtual {v0, v1}, LX/8d0;->A01(Ljava/lang/String;)V

    .line 31
    :cond_1f
    return-void
.end method
