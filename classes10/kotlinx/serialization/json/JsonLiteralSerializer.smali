.class public final Lkotlinx/serialization/json/JsonLiteralSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uX;


# static fields
.field public static final A00:LX/0ub;

.field public static final A01:Lkotlinx/serialization/json/JsonLiteralSerializer;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, Lkotlinx/serialization/json/JsonLiteralSerializer;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lkotlinx/serialization/json/JsonLiteralSerializer;->A01:Lkotlinx/serialization/json/JsonLiteralSerializer;

    .line 7
    sget-object v1, LX/0vD;->A00:LX/0vD;

    .line 9
    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    .line 11
    invoke-static {v0, v1}, LX/0vE;->A03(Ljava/lang/String;LX/0vC;)LX/0vs;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkotlinx/serialization/json/JsonLiteralSerializer;->A00:LX/0ub;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/JXB;->A00(LX/0un;)LX/0uq;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/0uq;->APT()Lkotlinx/serialization/json/JsonElement;

    .line 11
    move-result-object v3

    .line 12
    instance-of v0, v3, Lkotlinx/serialization/json/JsonLiteral;

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-object v3

    .line 17
    :cond_11
    const-string v0, "Unexpected JSON element, expected JsonLiteral, had "

    .line 19
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v3}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-static {v1, v2, v0}, LX/Jk5;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Kdk;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, Lkotlinx/serialization/json/JsonLiteralSerializer;->A00:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 6

    .line 0
    check-cast p1, Lkotlinx/serialization/json/JsonLiteral;

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/JXB;->A01(LX/KmH;)V

    .line 8
    iget-boolean v0, p1, Lkotlinx/serialization/json/JsonLiteral;->A02:Z

    .line 10
    if-nez v0, :cond_14

    .line 12
    iget-object v0, p1, Lkotlinx/serialization/json/JsonLiteral;->A01:LX/0ub;

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-interface {p2, v0}, LX/KmH;->ATV(LX/0ub;)LX/KmH;

    .line 19
    move-result-object p2

    .line 20
    :cond_14
    iget-object v0, p1, Lkotlinx/serialization/json/JsonLiteral;->A00:Ljava/lang/String;

    .line 22
    invoke-interface {p2, v0}, LX/KmH;->ATi(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v1, p1, Lkotlinx/serialization/json/JsonLiteral;->A00:Ljava/lang/String;

    .line 28
    invoke-static {v1}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    :goto_26
    invoke-interface {p2, v1, v2}, LX/KmH;->ATZ(J)V

    .line 41
    return-void

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v1}, LX/14k;->A00(Ljava/lang/String;)LX/0wC;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3d

    .line 52
    iget-wide v1, v0, LX/0wC;->A00:J

    .line 54
    sget-object v0, LX/0wD;->A00:LX/0ub;

    .line 56
    invoke-interface {p2, v0}, LX/KmH;->ATV(LX/0ub;)LX/KmH;

    .line 59
    move-result-object p2

    .line 60
    goto :goto_26

    .line 61
    :cond_3d
    invoke-static {v1}, LX/0Cg;->A04(Ljava/lang/String;)Ljava/lang/Double;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4b

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 70
    move-result-wide v0

    .line 71
    invoke-interface {p2, v0, v1}, LX/KmH;->ATQ(D)V

    .line 74
    return-void

    .line 75
    :cond_4b
    invoke-static {v1}, LX/0Cj;->A0R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_14

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v0

    .line 85
    invoke-interface {p2, v0}, LX/KmH;->ATJ(Z)V

    .line 88
    return-void
.end method
