.class public final LX/Dek;
.super LX/341;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:LX/06L;

.field public static final A02:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [LX/06L;

    .line 3
    const-string v0, "^.*ID:.*$"

    .line 5
    sget-object v2, LX/0k5;->A06:LX/0k5;

    .line 7
    new-instance v1, LX/06L;

    .line 9
    invoke-direct {v1, v0, v2}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v3, v0

    .line 15
    const-string v0, "^.*\"citation_id\":.*$"

    .line 17
    new-instance v1, LX/06L;

    .line 19
    invoke-direct {v1, v0, v2}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v3, v0

    .line 25
    const-string v1, "^.*\"query\":.*$"

    .line 27
    new-instance v0, LX/06L;

    .line 29
    invoke-direct {v0, v1, v2}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 32
    invoke-static {v0, v3}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/Dek;->A00:Ljava/util/List;

    .line 38
    const-string v0, "https?://[^\\n\"]+"

    .line 40
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/Dek;->A02:LX/06L;

    .line 46
    const-string v0, "\\\\([\"\\\\/bfnrt]|u[0-9a-fA-F]{4})"

    .line 48
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/Dek;->A01:LX/06L;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-class v0, LX/Dem;

    .line 2
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/341;-><init>(LX/0Af;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0B(LX/33p;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public bridge synthetic A0C(LX/33p;)Ljava/lang/String;
    .registers 7

    .line 0
    check-cast p1, LX/Dem;

    .line 2
    invoke-static {p1}, LX/CyU;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p1, LX/Dem;->A01:Ljava/util/Map;

    .line 8
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    move-result-object v4

    .line 12
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4e

    .line 18
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;

    .line 32
    const-string v0, "service: "

    .line 34
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/16 v0, 0xa

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, v2, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    .line 48
    invoke-static {v0}, LX/0Ci;->A0F([B)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "egress: "

    .line 54
    invoke-static {v0, v1, v3}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    iget-object v0, v2, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    .line 59
    invoke-static {v0}, LX/0Ci;->A0F([B)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "ingress: "

    .line 65
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "\n\n"

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_c

    .line 78
    :cond_4e
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public bridge synthetic A0D(LX/33p;)Ljava/lang/String;
    .registers 8

    .line 0
    check-cast p1, LX/Dem;

    .line 2
    invoke-static {p1}, LX/CyU;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v4

    .line 6
    iget-object v1, p1, LX/Dem;->A00:Ljava/lang/String;

    .line 8
    const-string v0, "Session: "

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v0

    .line 14
    const-string v3, "\n"

    .line 16
    invoke-static {v3, v0, v4}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 19
    iget-object v2, p1, LX/Dem;->A01:Ljava/util/Map;

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 24
    move-result v1

    .line 25
    const-string v0, "Local Services ("

    .line 27
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "):\n"

    .line 33
    invoke-static {v0, v1, v4}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 36
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 39
    move-result-object v5

    .line 40
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_64

    .line 46
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;

    .line 60
    const-string v0, "  - "

    .line 62
    invoke-static {v0, v1, v3}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v0, v2, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    .line 71
    invoke-static {v0}, LX/0Ci;->A0F([B)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "    Egress payload: "

    .line 77
    invoke-static {v0, v1, v3}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v0, v2, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    .line 86
    invoke-static {v0}, LX/0Ci;->A0F([B)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "    Ingress payload: "

    .line 92
    invoke-static {v0, v1, v3}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    goto :goto_28

    .line 100
    :cond_64
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
