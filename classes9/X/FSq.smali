.class public final LX/FSq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I58;


# static fields
.field public static final A02:LX/06L;

.field public static final A03:LX/06L;

.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "SA"

    .line 8
    aput-object v0, v2, v1

    .line 10
    const-string v0, "TR"

    .line 12
    aput-object v0, v2, v3

    .line 14
    const-string v1, "EG"

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/FSq;->A04:Ljava/util/Set;

    .line 23
    const-string v0, "(?<![0-9A-Za-z])[A-Za-z]{2}[0-9]{2}[0-9A-Za-z]{10,30}(?![0-9A-Za-z])"

    .line 25
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/FSq;->A02:LX/06L;

    .line 31
    const-string v0, "(?<![0-9A-Za-z])[A-Za-z]{2}[0-9]{2}(?: [0-9A-Za-z]{4}){2,7}(?: [0-9A-Za-z]{1,4})?(?![0-9A-Za-z])"

    .line 33
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/FSq;->A03:LX/06L;

    .line 39
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
    iput-object v0, p0, LX/FSq;->A00:LX/05b;

    .line 9
    sget-object v0, LX/FSq;->A04:Ljava/util/Set;

    .line 11
    iput-object v0, p0, LX/FSq;->A01:Ljava/util/Set;

    .line 13
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
    iget-object v0, p0, LX/FSq;->A00:LX/05b;

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
    if-eqz v0, :cond_33

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x400

    .line 24
    if-le v1, v0, :cond_36

    .line 26
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 28
    :goto_1c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_33

    .line 34
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    const v0, 0x8fa6

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_35

    .line 51
    :cond_33
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 53
    :cond_35
    return-object v2

    .line 54
    :cond_36
    sget-object v0, LX/FSq;->A02:LX/06L;

    .line 56
    invoke-virtual {v0, p1}, LX/06L;->A03(Ljava/lang/CharSequence;)LX/0N6;

    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/FSq;->A03:LX/06L;

    .line 62
    invoke-virtual {v0, p1}, LX/06L;->A03(Ljava/lang/CharSequence;)LX/0N6;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/0Cp;->A0N(LX/0Ck;LX/0Ck;)LX/1wC;

    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x23

    .line 72
    invoke-static {v0}, LX/Hpz;->A01(I)LX/Hpz;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 79
    move-result-object v2

    .line 80
    const/16 v0, 0x28

    .line 82
    new-instance v1, LX/Hnu;

    .line 84
    invoke-direct {v1, v0}, LX/Hnu;-><init>(I)V

    .line 87
    new-instance v0, LX/3Tc;

    .line 89
    invoke-direct {v0, v1, v2}, LX/3Tc;-><init>(Ljava/util/Comparator;LX/0Ck;)V

    .line 92
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 95
    move-result-object v2

    .line 96
    goto :goto_1c
.end method

.method public Aik()I
    .registers 2

    .line 0
    const v0, 0x7f122473

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
    iget-object v0, p0, LX/FSq;->A01:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public AsW()I
    .registers 2

    .line 0
    const v0, 0x7f125d53

    .line 3
    return v0
.end method

.method public synthetic AsX()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AvG()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "iban"

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

.method public synthetic ClM()V
    .registers 1

    .line 0
    return-void
.end method
