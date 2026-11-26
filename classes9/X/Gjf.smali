.class public final LX/Gjf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Gjf;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/Gjf;->A07:Ljava/util/List;

    .line 7
    iput-object p3, p0, LX/Gjf;->A02:Ljava/util/List;

    .line 9
    iput-object p4, p0, LX/Gjf;->A06:Ljava/util/List;

    .line 11
    iput-object p5, p0, LX/Gjf;->A04:Ljava/util/List;

    .line 13
    iput-object p6, p0, LX/Gjf;->A03:Ljava/util/List;

    .line 15
    iput-object p7, p0, LX/Gjf;->A05:Ljava/util/List;

    .line 17
    iput-wide p8, p0, LX/Gjf;->A00:J

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/Gjf;->A07:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_39

    .line 8
    iget-object v0, p0, LX/Gjf;->A02:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_39

    .line 16
    iget-object v0, p0, LX/Gjf;->A06:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_39

    .line 24
    iget-object v0, p0, LX/Gjf;->A04:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_39

    .line 32
    iget-object v0, p0, LX/Gjf;->A03:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_39

    .line 40
    iget-object v0, p0, LX/Gjf;->A05:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_39

    .line 48
    iget-wide v4, p0, LX/Gjf;->A00:J

    .line 50
    const-wide/16 v2, -0x1

    .line 52
    cmp-long v1, v4, v2

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eqz v1, :cond_3a

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    :cond_3a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v6

    .line 4
    iget-object v2, p0, LX/Gjf;->A01:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/16 v5, 0xa

    .line 12
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, v2}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Entry id: "

    .line 23
    invoke-static {v0, v1, v6}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    const-string v0, "\nt_0:\n"

    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, LX/Gjf;->A07:Ljava/util/List;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    const-string v2, ",\n"

    .line 39
    invoke-static {v3}, LX/Hpn;->A00(I)LX/Hpn;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v1, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "\nt_50:\n"

    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, LX/Gjf;->A02:Ljava/util/List;

    .line 57
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    invoke-static {v3}, LX/Hpn;->A00(I)LX/Hpn;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v1, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "\nt_100:\n"

    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, LX/Gjf;->A04:Ljava/util/List;

    .line 78
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    invoke-static {v3}, LX/Hpn;->A00(I)LX/Hpn;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v1, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "\nt_50c:\n"

    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v1, p0, LX/Gjf;->A03:Ljava/util/List;

    .line 99
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 102
    invoke-static {v3}, LX/Hpn;->A00(I)LX/Hpn;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v1, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, "\nt_100c:\n"

    .line 115
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, LX/Gjf;->A05:Ljava/util/List;

    .line 120
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 123
    invoke-static {v3}, LX/Hpn;->A00(I)LX/Hpn;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v1, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    iget-wide v3, p0, LX/Gjf;->A00:J

    .line 139
    const-wide/16 v1, -0x1

    .line 141
    cmp-long v0, v3, v1

    .line 143
    if-nez v0, :cond_a0

    .line 145
    const-string v1, "N/A"

    .line 147
    :goto_93
    const-string v0, "full impression: "

    .line 149
    invoke-static {v0, v1, v6}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 152
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    invoke-static {v6}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_a0
    const-string v2, "mm:ss.SSS"

    .line 162
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 164
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 166
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 169
    invoke-static {v0, v3, v4}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 176
    goto :goto_93
.end method
