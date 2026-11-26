.class public final LX/ByE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1ef6

    .line 5
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ByE;->A01:Ljava/util/Set;

    .line 11
    const/16 v0, 0x1bd2

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ByE;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/C1x;)Ljava/util/ArrayList;
    .registers 9

    .line 0
    iget-object v0, p0, LX/ByE;->A01:Ljava/util/Set;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3a

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/CEU;

    .line 22
    iget-object v0, p1, LX/C1x;->A00:LX/0DP;

    .line 24
    if-eqz v0, :cond_37

    .line 26
    invoke-static {v0, v1}, LX/CEU;->A00(LX/0DP;LX/CEU;)LX/C85;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_37

    .line 32
    iget-boolean v0, v0, LX/C85;->A08:Z

    .line 34
    if-eqz v0, :cond_34

    .line 36
    const-string v1, "scam_trusted"

    .line 38
    :goto_26
    const-string v0, "scam_alert_verdict"

    .line 40
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    :goto_30
    invoke-static {v0, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 51
    goto :goto_a

    .line 52
    :cond_34
    const-string v1, "scam"

    .line 54
    goto :goto_26

    .line 55
    :cond_37
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 57
    goto :goto_30

    .line 58
    :cond_3a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v5

    .line 66
    const/16 v4, 0x400

    .line 68
    :goto_44
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_75

    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    move-object v0, v3

    .line 79
    check-cast v0, LX/08V;

    .line 81
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 85
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    if-le v1, v4, :cond_70

    .line 100
    const-string v0, "BugReportFormExtensionRepository/getDebugFields dropping "

    .line 102
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, ": over the debug field budget"

    .line 108
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 111
    goto :goto_44

    .line 112
    :cond_70
    sub-int/2addr v4, v1

    .line 113
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_44

    .line 117
    :cond_75
    return-object v6
.end method
