.class public final LX/P1E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xdcc

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/P1E;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/P1E;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/8cV;->A0X()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/P1E;->A02:LX/05b;

    .line 23
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v3, v0, :cond_21

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    if-lt v1, v3, :cond_9

    .line 23
    const-string v0, "ZZ"

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    return v1

    .line 33
    :cond_21
    return v2
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, LX/P1E;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    iget-object v0, p0, LX/P1E;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Kvl;

    .line 13
    invoke-virtual {v0}, LX/Kvl;->A05()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/P1E;->A00(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_40

    .line 23
    iget-object v0, p0, LX/P1E;->A01:LX/05b;

    .line 25
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-static {v3}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/09I;->AfZ()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4f

    .line 37
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4f

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v2

    .line 47
    sget-object v0, LX/19a;->A01:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 55
    if-eqz v1, :cond_45

    .line 57
    invoke-static {v1}, LX/P1E;->A00(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_45

    .line 63
    :cond_3f
    move-object v4, v1

    .line 64
    :cond_40
    :goto_40
    invoke-static {v4}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    sget-object v0, LX/19a;->A00:Landroid/util/SparseArray;

    .line 71
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 77
    if-nez v1, :cond_3f

    .line 79
    :cond_4f
    invoke-static {v3}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, LX/09I;->B13()LX/0Dl;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_40

    .line 89
    iget-object v0, v0, LX/0Dl;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 91
    if-eqz v0, :cond_40

    .line 93
    iget-object v3, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 95
    if-eqz v3, :cond_40

    .line 97
    const/4 v2, 0x1

    .line 98
    const/4 v1, 0x3

    .line 99
    new-instance v0, LX/0VG;

    .line 101
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v1

    .line 108
    :cond_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_40

    .line 114
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 117
    move-result v0

    .line 118
    invoke-static {v3, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6c

    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    move-result v2

    .line 132
    sget-object v0, LX/19a;->A01:Landroid/util/SparseArray;

    .line 134
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_6c

    .line 140
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 147
    move-result v0

    .line 148
    invoke-static {v3, v0}, LX/1dH;->A16(Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, LX/19Y;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, LX/P1E;->A00(Ljava/lang/String;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a4

    .line 162
    if-nez v1, :cond_3f

    .line 164
    :cond_a4
    sget-object v0, LX/19a;->A00:Landroid/util/SparseArray;

    .line 166
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/String;

    .line 172
    if-nez v1, :cond_3f

    .line 174
    goto :goto_40
.end method
