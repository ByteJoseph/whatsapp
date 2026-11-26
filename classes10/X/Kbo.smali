.class public final LX/Kbo;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/Kbo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Kbo;

    .line 2
    invoke-direct {v0}, LX/Kbo;-><init>()V

    .line 5
    sput-object v0, LX/Kbo;->A00:LX/Kbo;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    check-cast p1, LX/Kmy;

    .line 2
    check-cast p2, LX/KmS;

    .line 4
    check-cast p1, LX/Jw8;

    .line 6
    iput-object p2, p1, LX/Jw8;->A05:LX/KmS;

    .line 8
    sget-object v0, LX/Jlf;->A02:LX/IEO;

    .line 10
    check-cast p2, LX/Tem;

    .line 12
    invoke-static {v0, p2}, LX/JVy;->A01(LX/JKp;LX/VZ1;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Knx;

    .line 18
    invoke-virtual {p1, v0}, LX/Jw8;->CyG(LX/Knx;)V

    .line 21
    sget-object v0, LX/Jlf;->A07:LX/IEO;

    .line 23
    invoke-static {v0, p2}, LX/JVy;->A01(LX/JKp;LX/VZ1;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Is9;

    .line 29
    invoke-virtual {p1, v0}, LX/Jw8;->Czh(LX/Is9;)V

    .line 32
    sget-object v0, LX/Jlf;->A0D:LX/IEO;

    .line 34
    invoke-static {v0, p2}, LX/JVy;->A01(LX/JKp;LX/VZ1;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Km4;

    .line 40
    invoke-virtual {p1, v0}, LX/Jw8;->D49(LX/Km4;)V

    .line 43
    iget-object v0, p1, LX/Jw8;->A0e:LX/Jmw;

    .line 45
    const v7, 0x8000

    .line 48
    iget-object v6, v0, LX/Jmw;->A02:LX/Jvk;

    .line 50
    iget v0, v6, LX/Jvk;->A00:I

    .line 52
    and-int/2addr v0, v7

    .line 53
    if-eqz v0, :cond_8d

    .line 55
    :goto_37
    iget v0, v6, LX/Jvk;->A01:I

    .line 57
    and-int/2addr v0, v7

    .line 58
    if-eqz v0, :cond_83

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v4, v6

    .line 62
    :goto_3e
    instance-of v0, v4, LX/KnX;

    .line 64
    const/4 v3, 0x1

    .line 65
    if-eqz v0, :cond_56

    .line 67
    iget-object v1, v4, LX/Jvk;->A03:LX/Jvk;

    .line 69
    iget-boolean v0, v1, LX/Jvk;->A09:Z

    .line 71
    if-eqz v0, :cond_53

    .line 73
    invoke-static {v1}, LX/Jn4;->A04(LX/Jvk;)V

    .line 76
    :cond_4c
    :goto_4c
    invoke-static {v5}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 79
    move-result-object v4

    .line 80
    :goto_50
    if-eqz v4, :cond_83

    .line 82
    goto :goto_3e

    .line 83
    :cond_53
    iput-boolean v3, v1, LX/Jvk;->A0A:Z

    .line 85
    goto :goto_4c

    .line 86
    :cond_56
    iget v0, v4, LX/Jvk;->A01:I

    .line 88
    and-int/2addr v0, v7

    .line 89
    if-eqz v0, :cond_4c

    .line 91
    instance-of v0, v4, LX/IFM;

    .line 93
    if-eqz v0, :cond_4c

    .line 95
    move-object v0, v4

    .line 96
    check-cast v0, LX/IFM;

    .line 98
    iget-object v2, v0, LX/IFM;->A00:LX/Jvk;

    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_65
    if-eqz v2, :cond_80

    .line 103
    iget v0, v2, LX/Jvk;->A01:I

    .line 105
    and-int/2addr v0, v7

    .line 106
    if-eqz v0, :cond_71

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 110
    if-ne v1, v3, :cond_74

    .line 112
    move-object v4, v2

    .line 113
    :cond_71
    :goto_71
    iget-object v2, v2, LX/Jvk;->A02:LX/Jvk;

    .line 115
    goto :goto_65

    .line 116
    :cond_74
    invoke-static {v5}, LX/I76;->A0G(LX/KGU;)LX/KGU;

    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5, v4}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v5, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 127
    goto :goto_71

    .line 128
    :cond_80
    if-ne v1, v3, :cond_4c

    .line 130
    goto :goto_50

    .line 131
    :cond_83
    iget v0, v6, LX/Jvk;->A00:I

    .line 133
    and-int/2addr v0, v7

    .line 134
    if-eqz v0, :cond_8d

    .line 136
    iget-object v6, v6, LX/Jvk;->A02:LX/Jvk;

    .line 138
    if-eqz v6, :cond_8d

    .line 140
    goto :goto_37

    .line 141
    :cond_8d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 143
    return-object v0
.end method
