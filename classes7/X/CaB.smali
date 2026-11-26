.class public final LX/CaB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuK;


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
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CaB;->A00:LX/05b;

    .line 9
    const/16 v0, 0x11d8

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CaB;->A02:LX/05b;

    .line 17
    const/16 v0, 0x1a43

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CaB;->A01:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public AlO()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ParentAssociationMessageProcessor"

    .line 2
    return-object v0
.end method

.method public CmM(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs8;
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_57

    .line 9
    invoke-static {p1}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_57

    .line 15
    iget-object v4, p2, LX/CbI;->A03:LX/FlI;

    .line 17
    iget-object v0, p0, LX/CaB;->A02:LX/05b;

    .line 19
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/comments/MessageCommentsManager;

    .line 27
    invoke-virtual {v0, p1}, Lcom/whatsapp/comments/MessageCommentsManager;->A04(LX/1AZ;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3e

    .line 33
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/whatsapp/comments/MessageCommentsManager;

    .line 39
    if-eqz v4, :cond_3c

    .line 41
    invoke-virtual {v4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 44
    move-result-object v0

    .line 45
    :goto_2d
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/comments/MessageCommentsManager;->A02(LX/1AZ;[B)V

    .line 48
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 50
    const-string v0, "ParentAssociationMessageProcessor/processMessage/handled comment orphan key="

    .line 52
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    sget-object v0, LX/Cav;->A00:LX/Cav;

    .line 57
    :goto_39
    check-cast v0, LX/Cs8;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    goto :goto_2d

    .line 62
    :cond_3e
    invoke-static {p1}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_57

    .line 68
    iget-object v0, p0, LX/CaB;->A01:LX/05b;

    .line 70
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 72
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/12R;

    .line 78
    iget-object v0, v2, LX/CVv;->A01:LX/FPI;

    .line 80
    invoke-interface {v1, v0}, LX/12R;->AIf(LX/FPI;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_57

    .line 86
    goto :goto_5a

    .line 87
    :cond_57
    sget-object v0, LX/Cau;->A00:LX/Cau;

    .line 89
    goto :goto_39

    .line 90
    :goto_5a
    :try_start_5a
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/12R;

    .line 96
    invoke-interface {v0, p1, v2}, LX/12R;->B7P(LX/1AZ;LX/CVv;)LX/1AZ;

    .line 99
    move-result-object v1

    .line 100
    goto :goto_89
    :try_end_65
    .catch LX/BTa; {:try_start_5a .. :try_end_65} :catch_7f
    .catch LX/Ftf; {:try_start_5a .. :try_end_65} :catch_65

    .line 101
    :catch_65
    move-exception v2

    .line 102
    const-string v0, "ParentAssociationMessageProcessor/handleMessageWithParentAssociation/child message "

    .line 104
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, " failed validation"

    .line 110
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 113
    const/16 v2, 0x1eb

    .line 115
    const/4 v1, 0x5

    .line 116
    new-instance v0, LX/C3U;

    .line 118
    invoke-direct {v0, v2, v1}, LX/C3U;-><init>(II)V

    .line 121
    new-instance v2, LX/Caw;

    .line 123
    invoke-direct {v2, v0}, LX/Caw;-><init>(LX/C3U;)V

    .line 126
    goto :goto_86

    .line 127
    :catch_7f
    const-string v0, "ParentAssociationMessageProcessor/handleMessageWithParentAssociation/child message discarded after validation"

    .line 129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 132
    sget-object v2, LX/Cav;->A00:LX/Cav;

    .line 134
    :goto_86
    check-cast v2, LX/Cs8;

    .line 136
    goto :goto_aa

    .line 137
    :goto_89
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/12R;

    .line 143
    invoke-interface {v0, p1, v1}, LX/12R;->Bxx(LX/1AZ;LX/1AZ;)Z

    .line 146
    move-result v0

    .line 147
    const/4 v2, 0x1

    .line 148
    if-eqz v0, :cond_b4

    .line 150
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/12R;

    .line 156
    if-eqz v4, :cond_b2

    .line 158
    invoke-virtual {v4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 161
    move-result-object v0

    .line 162
    :goto_a2
    invoke-interface {v1, p1, v0}, LX/12R;->Bag(LX/1AZ;[B)I

    .line 165
    move-result v0

    .line 166
    if-ne v0, v2, :cond_b4

    .line 168
    sget-object v2, LX/Cav;->A00:LX/Cav;

    .line 170
    :goto_aa
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 172
    const-string v0, "ParentAssociationMessageProcessor/processMessage/handled parent association message key="

    .line 174
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    return-object v2

    .line 178
    :cond_b2
    const/4 v0, 0x0

    .line 179
    goto :goto_a2

    .line 180
    :cond_b4
    iget-object v0, p0, LX/CaB;->A00:LX/05b;

    .line 182
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, p1}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 189
    move-result-object v1

    .line 190
    iget-boolean v0, v1, LX/Bv1;->A04:Z

    .line 192
    if-eq v0, v2, :cond_c3

    .line 194
    const/4 v2, 0x0

    .line 195
    :cond_c3
    iput-boolean v2, p2, LX/CbI;->A07:Z

    .line 197
    iget-object v0, v1, LX/Bv1;->A00:LX/Cs9;

    .line 199
    if-nez v0, :cond_cb

    .line 201
    sget-object v0, LX/Cb7;->A00:LX/Cb7;

    .line 203
    :cond_cb
    new-instance v2, LX/Cat;

    .line 205
    invoke-direct {v2, v0}, LX/Cat;-><init>(LX/Cs9;)V

    .line 208
    goto :goto_aa
.end method
