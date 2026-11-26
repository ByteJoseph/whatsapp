.class public final LX/LMY;
.super LX/MLG;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqZ;->A0I()LX/0fN;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/MLG;-><init>(LX/0fN;)V

    .line 7
    const/16 v0, 0x194a

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LMY;->A04:LX/05b;

    .line 15
    const/16 v0, 0xaec

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LMY;->A05:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0W()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LMY;->A00:LX/05b;

    .line 29
    const/16 v0, 0x20b

    .line 31
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LMY;->A08:Lcom/google/common/base/Optional;

    .line 37
    const/16 v0, 0x20a

    .line 39
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/LMY;->A07:Lcom/google/common/base/Optional;

    .line 45
    const/16 v0, 0x1950

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/LMY;->A01:LX/05b;

    .line 53
    const/16 v0, 0x1952

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/LMY;->A03:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/LMY;->A02:LX/05b;

    .line 67
    const/16 v0, 0x40

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    const/16 v0, 0x10ba

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/LMY;->A06:LX/05b;

    .line 80
    return-void
.end method

.method public static final A00(LX/LMY;LX/0DP;JZ)Z
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 3
    move-result v2

    .line 4
    const-string v0, "label-jid-mutation-handler/updateLabelChatJid Updating DB directly (bypassing sync). labelId="

    .line 6
    invoke-static {v0, p2, p3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", chatJidHash="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", isLabeled="

    .line 20
    invoke-static {v0, v1, p4}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 23
    invoke-static {p1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    iget-object v0, p0, LX/LMY;->A03:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/10h;

    .line 36
    if-eqz p4, :cond_43

    .line 38
    invoke-virtual {v0, v1, p2, p3}, LX/10h;->A9n(Ljava/util/Collection;J)I

    .line 41
    move-result v1

    .line 42
    const-string v0, "label-jid-mutation-handler/updateLabelChatJid addLabelToJids result: "

    .line 44
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 47
    if-ne v1, v2, :cond_4c

    .line 49
    iget-object v1, p0, LX/LMY;->A08:Lcom/google/common/base/Optional;

    .line 51
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_50

    .line 57
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 60
    const-string v0, "isDoLabelledChat"

    .line 62
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    invoke-virtual {v0, v1, p2, p3}, LX/10h;->Cqa(Ljava/util/Collection;J)I

    .line 70
    move-result v1

    .line 71
    const-string v0, "label-jid-mutation-handler/updateLabelChatJid removeLabelFromJids result: "

    .line 73
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 76
    :cond_4c
    if-eq v1, v2, :cond_50

    .line 78
    const/4 v0, 0x0

    .line 79
    return v0

    .line 80
    :cond_50
    return v2
.end method
