.class public final LX/KCG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kk0;


# instance fields
.field public final A00:LX/0Fv;

.field public final A01:LX/Hds;

.field public final A02:LX/Hds;


# direct methods
.method public constructor <init>(LX/0Fv;LX/Hds;LX/Hds;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/KCG;->A02:LX/Hds;

    .line 5
    iput-object p3, p0, LX/KCG;->A01:LX/Hds;

    .line 7
    iput-object p1, p0, LX/KCG;->A00:LX/0Fv;

    .line 9
    return-void
.end method


# virtual methods
.method public Bps(Ljava/lang/CharSequence;)LX/IyA;
    .registers 7

    .line 0
    if-eqz p1, :cond_62

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_62

    .line 8
    invoke-static {p1}, LX/Jlb;->A00(Ljava/lang/CharSequence;)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_5e

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, LX/I76;->A0T(J)LX/Hds;

    .line 21
    move-result-object v2

    .line 22
    iget-object v4, p0, LX/KCG;->A02:LX/Hds;

    .line 24
    if-eqz v4, :cond_40

    .line 26
    invoke-virtual {v2}, LX/Hds;->getValue()I

    .line 29
    move-result v0

    .line 30
    new-instance v1, Ljava/math/BigDecimal;

    .line 32
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 35
    invoke-virtual {v4}, LX/Hds;->getValue()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, LX/I75;->A07(Ljava/math/BigDecimal;I)I

    .line 42
    move-result v0

    .line 43
    if-gez v0, :cond_40

    .line 45
    const v3, 0x7f12078f

    .line 48
    :goto_30
    iget-object v2, v4, LX/Hds;->A01:LX/10u;

    .line 50
    iget-object v1, p0, LX/KCG;->A00:LX/0Fv;

    .line 52
    iget-object v0, v4, LX/Hds;->A02:LX/110;

    .line 54
    invoke-interface {v2, v1, v0}, LX/10u;->AWw(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LX/InC;

    .line 60
    invoke-direct {v1, v3, v0}, LX/InC;-><init>(ILjava/lang/String;)V

    .line 63
    return-object v1

    .line 64
    :cond_40
    iget-object v4, p0, LX/KCG;->A01:LX/Hds;

    .line 66
    if-eqz v4, :cond_5b

    .line 68
    invoke-virtual {v2}, LX/Hds;->getValue()I

    .line 71
    move-result v0

    .line 72
    new-instance v1, Ljava/math/BigDecimal;

    .line 74
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 77
    invoke-virtual {v4}, LX/Hds;->getValue()I

    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v0}, LX/I75;->A07(Ljava/math/BigDecimal;I)I

    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_5b

    .line 87
    const v3, 0x7f12078d

    .line 90
    goto :goto_30

    .line 91
    :cond_5b
    sget-object v1, LX/InG;->A00:LX/InG;

    .line 93
    return-object v1

    .line 94
    :cond_5e
    const v0, 0x7f12078e

    .line 97
    goto :goto_65

    .line 98
    :cond_62
    const v0, 0x7f12078c

    .line 101
    :goto_65
    new-instance v1, LX/InB;

    .line 103
    invoke-direct {v1, v0}, LX/InB;-><init>(I)V

    .line 106
    return-object v1
.end method
