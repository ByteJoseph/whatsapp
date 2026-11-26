.class public final LX/FSp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I58;


# static fields
.field public static final A02:LX/06L;

.field public static final A03:LX/06L;

.field public static final A04:LX/06L;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "(?<![[\\p{L}\\p{N}]&&[^ºª]])[0-9]{2}\\.?[0-9]{3}\\.?[0-9]{3}/?[0-9]{4}-?[0-9]{2}(?![[\\p{L}\\p{N}]&&[^ºª]])"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FSp;->A02:LX/06L;

    .line 8
    const-string v0, "(?<![[\\p{L}\\p{N}]&&[^ºª]])[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}(?![[\\p{L}\\p{N}]&&[^ºª]])"

    .line 10
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/FSp;->A03:LX/06L;

    .line 16
    const-string v0, "(?i)(?:[a-z][a-z0-9+.-]*://|www\\.)\\S+|[a-z0-9-]+(?:\\.[a-z0-9-]+)*\\.[a-z]{2,}/\\S*"

    .line 18
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/FSp;->A04:LX/06L;

    .line 24
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
    iput-object v0, p0, LX/FSp;->A00:LX/05b;

    .line 9
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 11
    const-string v0, "BR"

    .line 13
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FSp;->A01:Ljava/util/Set;

    .line 19
    return-void
.end method


# virtual methods
.method public AQa(Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FSp;->A00:LX/05b;

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
    sget-object v0, LX/FSp;->A04:LX/06L;

    .line 56
    invoke-virtual {v0, p1}, LX/06L;->A03(Ljava/lang/CharSequence;)LX/0N6;

    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0xe

    .line 62
    invoke-static {v0}, LX/Hpz;->A01(I)LX/Hpz;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x11

    .line 76
    invoke-static {v1, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 79
    move-result-object v4

    .line 80
    new-instance v2, LX/FzK;

    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 85
    sget-object v0, LX/FSp;->A02:LX/06L;

    .line 87
    invoke-virtual {v0, p1}, LX/06L;->A03(Ljava/lang/CharSequence;)LX/0N6;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v4, v0}, LX/0Cp;->A0I(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x12

    .line 97
    invoke-static {v2, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 104
    move-result-object v2

    .line 105
    sget-object v0, LX/FSp;->A03:LX/06L;

    .line 107
    invoke-virtual {v0, p1}, LX/06L;->A03(Ljava/lang/CharSequence;)LX/0N6;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v4, v0}, LX/0Cp;->A0I(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0xf

    .line 117
    invoke-static {v0}, LX/Hpz;->A01(I)LX/Hpz;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v0}, LX/0Cp;->A0N(LX/0Ck;LX/0Ck;)LX/1wC;

    .line 128
    move-result-object v2

    .line 129
    const/16 v0, 0x1d

    .line 131
    new-instance v1, LX/Hnu;

    .line 133
    invoke-direct {v1, v0}, LX/Hnu;-><init>(I)V

    .line 136
    new-instance v0, LX/3Tc;

    .line 138
    invoke-direct {v0, v1, v2}, LX/3Tc;-><init>(Ljava/util/Comparator;LX/0Ck;)V

    .line 141
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 144
    move-result-object v2

    .line 145
    goto :goto_1c
.end method

.method public Aik()I
    .registers 2

    .line 0
    const v0, 0x7f123ae1

    .line 3
    return v0
.end method

.method public Ail()Ljava/lang/Integer;
    .registers 2

    .line 0
    const v0, 0x7f12145a

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Aiy()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FSp;->A01:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public AsW()I
    .registers 2

    .line 0
    const v0, 0x7f125d62

    .line 3
    return v0
.end method

.method public AsX()Ljava/lang/Integer;
    .registers 2

    .line 0
    const v0, 0x7f125d63

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
    const-string v0, "pix_key"

    .line 2
    return-object v0
.end method

.method public B8X()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "pix"

    .line 2
    return-object v0
.end method

.method public BFC()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic ClM()V
    .registers 1

    .line 0
    return-void
.end method
