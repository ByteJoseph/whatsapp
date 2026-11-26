.class public final LX/FSr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I58;


# static fields
.field public static final A02:LX/06L;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "(?<![0-9])[0-9]{18}(?![0-9])"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FSr;->A02:LX/06L;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FSr;->A00:LX/05b;

    .line 9
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 11
    const-string v0, "MX"

    .line 13
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FSr;->A01:Ljava/util/Set;

    .line 19
    return-void
.end method


# virtual methods
.method public AQa(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FSr;->A00:LX/05b;

    .line 6
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v3}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, LX/GOm;->A00(LX/08a;LX/I58;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3d

    .line 18
    sget-object v0, LX/H2z;->A02:Ljava/util/Map;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 26
    if-eqz v0, :cond_3d

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x400

    .line 34
    if-le v1, v0, :cond_40

    .line 36
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 38
    :goto_26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3d

    .line 44
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    const v0, 0x8fa6

    .line 55
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3f

    .line 61
    :cond_3d
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 63
    :cond_3f
    return-object v2

    .line 64
    :cond_40
    sget-object v0, LX/FSr;->A02:LX/06L;

    .line 66
    invoke-virtual {v0, p1}, LX/06L;->A03(Ljava/lang/CharSequence;)LX/0N6;

    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x26

    .line 72
    invoke-static {v0}, LX/Hpz;->A01(I)LX/Hpz;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_26
.end method

.method public Aik()I
    .registers 2

    .line 0
    const v0, 0x7f121013

    .line 3
    return v0
.end method

.method public synthetic Ail()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Aiy()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FSr;->A01:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public AsW()I
    .registers 2

    .line 0
    const v0, 0x7f125d51

    .line 3
    return v0
.end method

.method public AsX()Ljava/lang/Integer;
    .registers 2

    .line 0
    const v0, 0x7f125d52

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public AvG()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "clabe"

    .line 2
    return-object v0
.end method

.method public synthetic B8X()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BFC()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public ClM()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/FSr;->A00:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/GOm;->A00(LX/08a;LX/I58;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_25

    .line 14
    sget-object v0, LX/H2z;->A02:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 22
    if-nez v0, :cond_25

    .line 24
    invoke-static {v1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x4f5e

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/H2z;->A00(Lorg/json/JSONObject;)V

    .line 37
    :cond_25
    return-void
.end method
