.class public LX/LTO;
.super LX/1sA;
.source ""


# static fields
.field public static final A08:Ljava/util/List;


# instance fields
.field public A00:LX/Mwf;

.field public final A01:I

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "644728732639272"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "369730359717478"

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v2, v0}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/LTO;->A08:Ljava/util/List;

    .line 18
    return-void
.end method

.method public constructor <init>(LX/Mwf;)V
    .registers 4

    .line 0
    const/16 v1, 0x64

    .line 2
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 5
    const/16 v0, 0xd62

    .line 7
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LTO;->A04:LX/00y;

    .line 13
    const/16 v0, 0x418b

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LTO;->A02:LX/00y;

    .line 21
    const/16 v0, 0x802

    .line 23
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LTO;->A07:LX/00y;

    .line 29
    const/16 v0, 0x49a

    .line 31
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LTO;->A05:LX/00y;

    .line 37
    const/16 v0, 0x1d21

    .line 39
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/LTO;->A03:LX/00y;

    .line 45
    const/16 v0, 0xde4

    .line 47
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/LTO;->A06:LX/00y;

    .line 53
    iput v1, p0, LX/LTO;->A01:I

    .line 55
    iput-object p1, p0, LX/LTO;->A00:LX/Mwf;

    .line 57
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v4, p0, LX/LTO;->A01:I

    .line 2
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {p0}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c1

    .line 12
    iget-object v1, p0, LX/LTO;->A05:LX/00y;

    .line 14
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/12E;

    .line 20
    invoke-virtual {v0}, LX/12E;->A0E()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    iget-object v0, p0, LX/LTO;->A07:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/MeG;

    .line 34
    invoke-virtual {v0}, LX/MeG;->A04()V

    .line 37
    :cond_25
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/12E;

    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, LX/54f;

    .line 46
    invoke-direct {v0, v1}, LX/54f;-><init>(I)V

    .line 49
    invoke-virtual {v2, v0, v1, v1}, LX/12E;->A09(LX/MxK;ZZ)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v6

    .line 57
    :cond_39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_c1

    .line 63
    invoke-static {v6}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_39

    .line 73
    iget-object v0, p0, LX/LTO;->A04:LX/00y;

    .line 75
    invoke-static {v0}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_bb

    .line 85
    invoke-virtual {v5}, LX/0xl;->A0U()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_bb

    .line 91
    iget-object v0, p0, LX/LTO;->A02:LX/00y;

    .line 93
    invoke-static {v0, v5}, LX/3dG;->A1W(LX/00y;LX/0xl;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_bb

    .line 99
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_bb

    .line 109
    invoke-static {v1}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_bb

    .line 115
    invoke-static {v1}, LX/0Dc;->A0L(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_bb

    .line 121
    invoke-virtual {v5}, LX/0xl;->A0P()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_96

    .line 127
    iget-object v0, p0, LX/LTO;->A06:LX/00y;

    .line 129
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 132
    move-result-object v1

    .line 133
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 135
    invoke-virtual {v5, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 142
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 144
    invoke-virtual {v1, v0}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_bb

    .line 150
    :cond_96
    iget-object v0, p0, LX/LTO;->A03:LX/00y;

    .line 152
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 158
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 164
    invoke-virtual {v1, v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_bb

    .line 170
    iget-object v1, v0, LX/CJP;->A0Z:Ljava/util/List;

    .line 172
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c7

    .line 178
    invoke-virtual {v5}, LX/0xl;->A0V()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c7

    .line 184
    :cond_b8
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_bb
    :goto_bb
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 190
    move-result v0

    .line 191
    if-lt v0, v4, :cond_39

    .line 193
    :cond_c1
    new-instance v0, LX/LrJ;

    .line 195
    invoke-direct {v0, v3}, LX/LrJ;-><init>(Ljava/util/ArrayList;)V

    .line 198
    return-object v0

    .line 199
    :cond_c7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v2

    .line 203
    :cond_cb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b8

    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/MNo;

    .line 215
    sget-object v1, LX/LTO;->A08:Ljava/util/List;

    .line 217
    iget-object v0, v0, LX/MNo;->A00:Ljava/lang/String;

    .line 219
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_cb

    .line 225
    goto :goto_bb
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/LrJ;

    .line 2
    invoke-static {p0}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/LTO;->A00:LX/Mwf;

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/LTO;->A00:LX/Mwf;

    .line 14
    if-eqz v0, :cond_b

    .line 16
    invoke-interface {v0, p1}, LX/Mwf;->C7z(LX/LrJ;)V

    .line 19
    return-void
.end method
