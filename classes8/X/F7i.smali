.class public LX/F7i;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V
    .registers 7

    .line 0
    iput p4, p0, LX/F7i;->$t:I

    .line 2
    iput-boolean p5, p0, LX/F7i;->A03:Z

    .line 4
    iput-object p1, p0, LX/F7i;->A01:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/F7i;->A02:Ljava/lang/String;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget v0, p0, LX/F7i;->$t:I

    .line 2
    iget-boolean v5, p0, LX/F7i;->A03:Z

    .line 4
    iget-object v1, p0, LX/F7i;->A01:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, LX/F7i;->A02:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_b
    new-instance v0, LX/F7i;

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LX/F7i;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v4, 0x0

    .line 19
    goto :goto_b
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F7i;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v1, p0, LX/F7i;->$t:I

    .line 2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/F7i;->A00:I

    .line 6
    if-eqz v1, :cond_7d

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_56

    .line 11
    if-ne v0, v2, :cond_c6

    .line 13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    check-cast p1, LX/PA4;

    .line 18
    iget-object v5, p1, LX/PA4;->A00:Ljava/lang/Object;

    .line 20
    :cond_14
    iget-object v4, p0, LX/F7i;->A01:Ljava/lang/Object;

    .line 22
    check-cast v4, LX/D3q;

    .line 24
    iget-object v3, p0, LX/F7i;->A02:Ljava/lang/String;

    .line 26
    instance-of v0, v5, LX/PA2;

    .line 28
    if-eqz v0, :cond_36

    .line 30
    invoke-static {v5}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Throwable;

    .line 36
    const-string v0, "TrustedDevicesVM/fetchDevices/error"

    .line 38
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    iget-object v1, v4, LX/D3q;->A04:LX/0JU;

    .line 43
    new-instance v0, LX/Dav;

    .line 45
    invoke-direct {v0, v2}, LX/Dav;-><init>(Ljava/lang/Throwable;)V

    .line 48
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    :cond_33
    :goto_33
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 53
    return-object v4

    .line 54
    :cond_36
    check-cast v5, Ljava/util/List;

    .line 56
    iget-object v2, v4, LX/D3q;->A04:LX/0JU;

    .line 58
    iget-object v0, v4, LX/D3q;->A02:Ljava/util/Map;

    .line 60
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/Daw;

    .line 66
    invoke-direct {v0, v3, v5, v1}, LX/Daw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 69
    invoke-static {v2, v0}, LX/CyR;->A1A(Ljava/lang/Object;Ljava/lang/Object;)LX/0ds;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/F91;

    .line 79
    invoke-direct {v0, v4, v5, v2}, LX/F91;-><init>(LX/D3q;Ljava/util/List;LX/0ds;)V

    .line 82
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 85
    goto :goto_33

    .line 86
    :cond_56
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    iget-boolean v0, p0, LX/F7i;->A03:Z

    .line 91
    if-eqz v0, :cond_68

    .line 93
    iget-object v0, p0, LX/F7i;->A01:Ljava/lang/Object;

    .line 95
    check-cast v0, LX/D3q;

    .line 97
    iget-object v1, v0, LX/D3q;->A04:LX/0JU;

    .line 99
    sget-object v0, LX/Dax;->A00:LX/Dax;

    .line 101
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 104
    :cond_68
    iget-object v0, p0, LX/F7i;->A01:Ljava/lang/Object;

    .line 106
    check-cast v0, LX/D3q;

    .line 108
    iget-object v0, v0, LX/D3q;->A01:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/whatsapp/trusteddevices/TrustedDevicesRepository;

    .line 116
    iput v2, p0, LX/F7i;->A00:I

    .line 118
    invoke-virtual {v0, p0}, Lcom/whatsapp/trusteddevices/TrustedDevicesRepository;->A02(LX/0ds;)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    if-ne v5, v4, :cond_14

    .line 124
    return-object v4

    .line 125
    :cond_7d
    const/4 v5, 0x3

    .line 126
    const/4 v3, 0x2

    .line 127
    const/4 v1, 0x1

    .line 128
    if-eqz v0, :cond_86

    .line 130
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 133
    goto :goto_33

    .line 134
    :cond_86
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 137
    iget-boolean v0, p0, LX/F7i;->A03:Z

    .line 139
    if-eqz v0, :cond_a2

    .line 141
    iget-object v0, p0, LX/F7i;->A01:Ljava/lang/Object;

    .line 143
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 145
    iget-object v0, v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0C:LX/00q;

    .line 147
    invoke-static {v0}, LX/CyQ;->A1G(LX/00q;)LX/0JT;

    .line 150
    move-result-object v2

    .line 151
    sget-object v0, LX/ElU;->A00:LX/ElU;

    .line 153
    iput v1, p0, LX/F7i;->A00:I

    .line 155
    :goto_9b
    invoke-interface {v2, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    :goto_9f
    if-ne v0, v4, :cond_33

    .line 161
    return-object v4

    .line 162
    :cond_a2
    iget-object v1, p0, LX/F7i;->A02:Ljava/lang/String;

    .line 164
    iget-object v0, p0, LX/F7i;->A01:Ljava/lang/Object;

    .line 166
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 168
    iget-object v0, v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0C:LX/00q;

    .line 170
    invoke-static {v0}, LX/CyQ;->A1G(LX/00q;)LX/0JT;

    .line 173
    move-result-object v2

    .line 174
    if-eqz v1, :cond_b8

    .line 176
    new-instance v0, LX/El7;

    .line 178
    invoke-direct {v0, v1}, LX/El7;-><init>(Ljava/lang/String;)V

    .line 181
    iput v3, p0, LX/F7i;->A00:I

    .line 183
    goto :goto_9b

    .line 184
    :cond_b8
    sget-object v1, LX/NzB;->A04:LX/NzB;

    .line 186
    new-instance v0, LX/El9;

    .line 188
    invoke-direct {v0, v1}, LX/El9;-><init>(LX/NzB;)V

    .line 191
    iput v5, p0, LX/F7i;->A00:I

    .line 193
    invoke-interface {v2, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    goto :goto_9f

    .line 198
    :cond_c6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 201
    move-result-object v0

    .line 202
    throw v0
.end method
