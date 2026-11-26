.class public LX/5Cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/0XU;

.field public final A01:Ljava/text/Collator;

.field public final A02:Ljava/util/Map;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0XU;LX/0Fv;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, LX/5Cf;-><init>(LX/0XU;LX/0Fv;Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/0XU;LX/0Fv;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Cf;->A02:Ljava/util/Map;

    .line 9
    iput-object p1, p0, LX/5Cf;->A00:LX/0XU;

    .line 11
    iput-boolean p3, p0, LX/5Cf;->A03:Z

    .line 13
    invoke-virtual {p2}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/5Cf;->A01:Ljava/text/Collator;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public A00(LX/0xl;LX/0xl;)I
    .registers 9

    .line 0
    invoke-virtual {p0, p1}, LX/5Cf;->A01(LX/0xl;)Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0, p2}, LX/5Cf;->A01(LX/0xl;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v5, :cond_e

    .line 11
    if-nez v1, :cond_e

    .line 13
    return v4

    .line 14
    :cond_e
    const/4 v3, 0x1

    .line 15
    if-eqz v5, :cond_31

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eqz v1, :cond_30

    .line 20
    iget-object v0, p0, LX/5Cf;->A01:Ljava/text/Collator;

    .line 22
    invoke-virtual {v0, v5, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2f

    .line 28
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 35
    move-result-object v0

    .line 36
    if-nez v1, :cond_29

    .line 38
    if-nez v0, :cond_31

    .line 40
    return v4

    .line 41
    :cond_29
    if-eqz v0, :cond_30

    .line 43
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/core/jid/Jid;->compareTo(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 46
    move-result v0

    .line 47
    :cond_2f
    return v0

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v3
.end method

.method public A01(LX/0xl;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_4a

    .line 3
    invoke-static {p1}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/13a;->A0l:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    invoke-static {p1}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/13a;->A0l:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1e

    .line 23
    invoke-static {p1}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/13a;->A0l:Ljava/lang/String;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4a

    .line 36
    invoke-static {p1}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 39
    move-result-object v2

    .line 40
    iget-boolean v0, p0, LX/5Cf;->A03:Z

    .line 42
    iget-object v1, p0, LX/5Cf;->A02:Ljava/util/Map;

    .line 44
    if-eqz v0, :cond_39

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_40

    .line 52
    invoke-static {v2, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_39
    invoke-static {v2, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_40

    .line 63
    return-object v0

    .line 64
    :cond_40
    iget-object v0, p0, LX/5Cf;->A00:LX/0XU;

    .line 66
    invoke-virtual {v0, p1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-object v0

    .line 74
    :cond_4a
    return-object v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/0xl;

    .line 2
    check-cast p2, LX/0xl;

    .line 4
    invoke-virtual {p0, p1, p2}, LX/5Cf;->A00(LX/0xl;LX/0xl;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
