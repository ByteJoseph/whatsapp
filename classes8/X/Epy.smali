.class public final LX/Epy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKp;


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
    invoke-static {}, LX/CyQ;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Epy;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Epy;->A00:LX/05b;

    .line 15
    const v0, 0x182e6

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Epy;->A01:LX/05b;

    .line 24
    return-void
.end method

.method public static A00(LX/00y;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/ET8;
    .registers 3

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX/Cyq;

    .line 9
    invoke-static {p0}, LX/Cyq;->A02(LX/Cyq;)LX/ET8;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final A01(J)Ljava/lang/String;
    .registers 5

    .line 0
    const-wide v1, 0x7fffffffffffffffL

    .line 5
    cmp-long v0, p0, v1

    .line 7
    if-eqz v0, :cond_29

    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 11
    cmp-long v0, p0, v1

    .line 13
    if-eqz v0, :cond_29

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    cmp-long v0, p0, v1

    .line 19
    if-eqz v0, :cond_29

    .line 21
    const-string v0, "yyyy-MM-dd hh:mm:ss a"

    .line 23
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 25
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/util/Date;

    .line 30
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 33
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "--"

    .line 43
    return-object v0
.end method


# virtual methods
.method public BsU(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "/embeddings/index state: "

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/Epy;->A02:LX/05b;

    .line 12
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-static {v3}, LX/Cyq;->A01(LX/00y;)LX/Cyp;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", progress: "

    .line 27
    invoke-static {v3, v0, v2}, LX/Epy;->A00(LX/00y;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/ET8;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/ET8;->A01()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", finish time: "

    .line 40
    invoke-static {v3, v0, v2}, LX/Epy;->A00(LX/00y;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/ET8;

    .line 43
    move-result-object v0

    .line 44
    iget-wide v0, v0, LX/ET8;->A06:J

    .line 46
    invoke-static {v0, v1}, LX/Epy;->A01(J)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", update time: "

    .line 55
    invoke-static {v3, v0, v2}, LX/Epy;->A00(LX/00y;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/ET8;

    .line 58
    move-result-object v0

    .line 59
    iget-wide v0, v0, LX/ET8;->A08:J

    .line 61
    invoke-static {v0, v1}, LX/Epy;->A01(J)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", ar_class: "

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v0, p0, LX/Epy;->A01:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 81
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 84
    move-result v0

    .line 85
    invoke-static {v2, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v1, v0}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    return-void
.end method

.method public Bso(LX/E1n;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "state: "

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/Epy;->A02:LX/05b;

    .line 12
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-static {v3}, LX/Cyq;->A01(LX/00y;)LX/Cyp;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", progress: "

    .line 27
    invoke-static {v3, v0, v2}, LX/Epy;->A00(LX/00y;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/ET8;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/ET8;->A01()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", finished: "

    .line 40
    invoke-static {v3, v0, v2}, LX/Epy;->A00(LX/00y;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/ET8;

    .line 43
    move-result-object v0

    .line 44
    iget-wide v0, v0, LX/ET8;->A06:J

    .line 46
    invoke-static {v0, v1}, LX/Epy;->A01(J)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", last updated: "

    .line 55
    invoke-static {v3, v0, v2}, LX/Epy;->A00(LX/00y;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/ET8;

    .line 58
    move-result-object v0

    .line 59
    iget-wide v0, v0, LX/ET8;->A08:J

    .line 61
    invoke-static {v0, v1}, LX/Epy;->A01(J)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Embeddings Index"

    .line 71
    iget-object v4, p1, LX/E1n;->A01:Ljava/util/Map;

    .line 73
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v3, "PSI abprops:"

    .line 78
    const-string v0, ", semantic_search_enabled:"

    .line 80
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v2

    .line 84
    iget-object v0, p0, LX/Epy;->A00:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x3ad2

    .line 92
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, LX/Epy;->A01:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 114
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "AR Class"

    .line 124
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    return-void
.end method

.method public synthetic Btr(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method
