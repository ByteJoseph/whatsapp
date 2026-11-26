.class public final LX/13i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13a;


# direct methods
.method public constructor <init>(LX/13a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/13i;->A00:LX/13a;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0B4;LX/21n;)Z
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p2, LX/21n;->A00:I

    .line 6
    invoke-static {v0}, LX/3dx;->A01(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_64

    .line 12
    iget-object v0, p2, LX/21n;->A01:LX/1aw;

    .line 14
    if-nez v0, :cond_64

    .line 16
    iget-object v0, p0, LX/13i;->A00:LX/13a;

    .line 18
    iget-object v1, v0, LX/13a;->A0L:LX/0DP;

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1f

    .line 28
    :cond_1c
    const-string/jumbo v2, "unknown@unknown"

    .line 31
    :cond_1f
    invoke-static {v1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_47

    .line 37
    instance-of v0, v1, LX/45V;

    .line 39
    if-nez v0, :cond_47

    .line 41
    const-string v1, "@"

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v1, v0, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    const-string v1, "[obfuscated]@"

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    :cond_47
    const-string v0, "(manage_community_groups) contact/community_info Detected subgroup \'"

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, "\' without parent info"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 93
    const-string v0, "missing_parent_info"

    .line 95
    invoke-virtual {p1, v0, v1, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    const/4 v0, 0x0

    .line 99
    return v0

    .line 100
    :cond_64
    iget-object v0, p0, LX/13i;->A00:LX/13a;

    .line 102
    iput-object p2, v0, LX/13a;->A0P:LX/21n;

    .line 104
    return v3
.end method
