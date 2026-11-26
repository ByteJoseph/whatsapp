.class public final LX/E6n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E6n;->A00:LX/05b;

    .line 9
    const/16 v0, 0x569

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E6n;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Z)LX/DiC;
    .registers 6

    .line 0
    iget-object v2, p0, LX/E6n;->A00:LX/05b;

    .line 2
    invoke-static {v2}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/DwA;->A00:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3a

    .line 14
    if-nez p1, :cond_3a

    .line 16
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/DwA;->A01:LX/0AE;

    .line 22
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 25
    move-result v3

    .line 26
    sget-object v0, LX/DiC;->A00:LX/06C;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_38

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    move-object v0, v1

    .line 43
    check-cast v0, LX/DiC;

    .line 45
    iget v0, v0, LX/DiC;->serverValue:I

    .line 47
    if-ne v0, v3, :cond_20

    .line 49
    :goto_31
    check-cast v1, LX/DiC;

    .line 51
    if-nez v1, :cond_37

    .line 53
    :cond_35
    sget-object v1, LX/DiC;->A04:LX/DiC;

    .line 55
    :cond_37
    return-object v1

    .line 56
    :cond_38
    const/4 v1, 0x0

    .line 57
    goto :goto_31

    .line 58
    :cond_3a
    iget-object v0, p0, LX/E6n;->A01:LX/05b;

    .line 60
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 62
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1A4;

    .line 68
    sget-object v1, LX/1A4;->A07:Ljava/util/List;

    .line 70
    invoke-virtual {v0}, LX/1A4;->A02()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_93

    .line 80
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1A4;

    .line 86
    iget-object v0, v0, LX/1A4;->A02:LX/09I;

    .line 88
    invoke-interface {v0}, LX/09I;->AfZ()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_73

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_73

    .line 100
    :try_start_64
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    move-result v1

    .line 104
    const/16 v0, 0x2c

    .line 106
    if-ne v1, v0, :cond_73

    .line 108
    goto :goto_90
    :try_end_6d
    .catch Ljava/lang/NumberFormatException; {:try_start_64 .. :try_end_6d} :catch_6d

    .line 109
    :catch_6d
    move-exception v1

    .line 110
    const-string v0, "CountryPhoneInfo/isUk"

    .line 112
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_73
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/1A4;

    .line 121
    invoke-virtual {v0}, LX/1A4;->A04()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_93

    .line 127
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/1A4;

    .line 133
    const-string v0, "BR"

    .line 135
    invoke-virtual {v1, v0}, LX/1A4;->A05(Ljava/lang/String;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_35

    .line 141
    sget-object v1, LX/DiC;->A02:LX/DiC;

    .line 143
    return-object v1

    .line 144
    :goto_90
    sget-object v1, LX/DiC;->A05:LX/DiC;

    .line 146
    return-object v1

    .line 147
    :cond_93
    sget-object v1, LX/DiC;->A03:LX/DiC;

    .line 149
    return-object v1
.end method
