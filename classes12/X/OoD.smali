.class public final LX/OoD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/PDI;

.field public final synthetic A01:LX/Ou2;

.field public final synthetic A02:LX/NtP;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/PDI;LX/Ou2;LX/NtP;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/OoD;->A00:LX/PDI;

    .line 2
    iput-object p4, p0, LX/OoD;->A03:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/OoD;->A02:LX/NtP;

    .line 6
    iput-object p2, p0, LX/OoD;->A01:LX/Ou2;

    .line 8
    iput-object p5, p0, LX/OoD;->A04:Ljava/util/Map;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public A00(LX/7PF;Ljava/util/Map;)V
    .registers 13

    .line 0
    iget-object v3, p0, LX/OoD;->A00:LX/PDI;

    .line 2
    iget-object v4, v3, LX/PDI;->A03:LX/77B;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v4, :cond_d

    .line 7
    const-string v0, "fcsLoadingEventManager"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    throw v1

    .line 13
    :cond_d
    sget-object v6, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 15
    iget-object v7, p0, LX/OoD;->A03:Ljava/lang/String;

    .line 17
    iget-object v2, p0, LX/OoD;->A02:LX/NtP;

    .line 19
    iget-object v1, v2, LX/NtP;->A02:Ljava/lang/String;

    .line 21
    iget-object v0, v2, LX/Oc2;->A01:Ljava/lang/String;

    .line 23
    invoke-static {v1, v0}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 27
    move-object v5, p1

    .line 28
    move-object v9, p2

    .line 29
    invoke-virtual/range {v4 .. v9}, LX/77B;->A00(LX/7PF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    const-string v0, "actionPerformed"

    .line 34
    invoke-static {v3, v0}, LX/PDI;->A06(LX/PDI;Ljava/lang/String;)V

    .line 37
    const-string v1, "action_performed"

    .line 39
    const-string/jumbo v0, "submit"

    .line 42
    invoke-static {v3, v1, v0}, LX/PDI;->A07(LX/PDI;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, LX/OoD;->A04:Ljava/util/Map;

    .line 47
    invoke-virtual {v2, v0, p2}, LX/NtP;->A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50
    move-result-object v4

    .line 51
    iget-object v1, v2, LX/NtP;->A00:LX/P0l;

    .line 53
    if-eqz v1, :cond_44

    .line 55
    iget-object v0, p1, LX/7PF;->A02:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v0}, LX/P0l;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_44

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v3, p1, v1, v4, v0}, LX/PDI;->A04(LX/PDI;LX/7PF;Ljava/lang/String;Ljava/util/Map;S)V

    .line 67
    return-void

    .line 68
    :cond_44
    const/4 v2, 0x3

    .line 69
    iget-object v0, v3, LX/PDI;->A0E:LX/U8n;

    .line 71
    iget v1, v3, LX/PDI;->A00:I

    .line 73
    iget-object v0, v0, LX/OoC;->A01:LX/0Ba;

    .line 75
    invoke-virtual {v0, v1, v2}, LX/0Ba;->A08(IS)V

    .line 78
    invoke-static {v3, p1, v4}, LX/PDI;->A05(LX/PDI;LX/7PF;Ljava/util/Map;)V

    .line 81
    return-void
.end method

.method public A01(Ljava/util/Map;)V
    .registers 13

    .line 0
    iget-object v3, p0, LX/OoD;->A00:LX/PDI;

    .line 2
    iget-object v5, v3, LX/PDI;->A03:LX/77B;

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v5, :cond_e

    .line 7
    const-string v0, "fcsLoadingEventManager"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    sget-object v7, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 16
    iget-object v8, p0, LX/OoD;->A03:Ljava/lang/String;

    .line 18
    iget-object v1, p0, LX/OoD;->A02:LX/NtP;

    .line 20
    iget-object v2, v1, LX/NtP;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, v1, LX/Oc2;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v2, v0}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v9

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v10, p1

    .line 30
    invoke-virtual/range {v5 .. v10}, LX/77B;->A00(LX/7PF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    const-string v0, "actionPerformed"

    .line 35
    invoke-static {v3, v0}, LX/PDI;->A06(LX/PDI;Ljava/lang/String;)V

    .line 38
    const-string v2, "action_performed"

    .line 40
    const-string/jumbo v0, "submit"

    .line 43
    invoke-static {v3, v2, v0}, LX/PDI;->A07(LX/PDI;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, LX/OoD;->A01:LX/Ou2;

    .line 48
    instance-of v0, v0, LX/6Ac;

    .line 50
    if-eqz v0, :cond_47

    .line 52
    if-eqz p1, :cond_3d

    .line 54
    const-string/jumbo v0, "resumable_data"

    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    :cond_3d
    instance-of v0, v4, Ljava/util/Map;

    .line 63
    if-eqz v0, :cond_47

    .line 65
    const-string/jumbo v0, "resumable_data"

    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_47
    iget-object v2, v1, LX/Oc2;->A00:Ljava/lang/String;

    .line 73
    iget-object v0, p0, LX/OoD;->A04:Ljava/util/Map;

    .line 75
    invoke-virtual {v1, v0, p1}, LX/NtP;->A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v3, v6, v2, v1, v0}, LX/PDI;->A04(LX/PDI;LX/7PF;Ljava/lang/String;Ljava/util/Map;S)V

    .line 83
    return-void
.end method
