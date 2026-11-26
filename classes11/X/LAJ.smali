.class public final LX/LAJ;
.super LX/0MY;
.source ""


# static fields
.field public static final A0F:Ljava/util/List;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/07g;

.field public final A04:LX/9oG;

.field public final A05:LX/M49;

.field public final A06:LX/MyY;

.field public final A07:LX/MWk;

.field public final A08:LX/Kup;

.field public final A09:LX/Kup;

.field public final A0A:LX/Kup;

.field public final A0B:LX/Kup;

.field public final A0C:LX/Kup;

.field public final A0D:LX/00q;

.field public final A0E:LX/024;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/LqF;->A00:Ljava/util/List;

    .line 2
    sput-object v0, LX/LAJ;->A0F:Ljava/util/List;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    new-instance v0, LX/Sta;

    .line 268435458
    invoke-direct {v0}, LX/Sta;-><init>()V

    .line 268435461
    invoke-direct {p0, v0}, LX/LAJ;-><init>(LX/MyY;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/MyY;)V
    .registers 7

    .line 0
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 10
    iput-object v0, p0, LX/LAJ;->A0E:LX/024;

    .line 12
    iput-object p1, p0, LX/LAJ;->A06:LX/MyY;

    .line 14
    const/16 v0, 0xe

    .line 16
    invoke-static {v0}, LX/Ksk;->A18(I)LX/00r;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LAJ;->A0D:LX/00q;

    .line 22
    instance-of v0, p1, LX/MWk;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_7e

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LX/MWk;

    .line 30
    :goto_1e
    iput-object v0, p0, LX/LAJ;->A07:LX/MWk;

    .line 32
    if-nez v0, :cond_73

    .line 34
    const/16 v0, 0x11

    .line 36
    invoke-static {v2, v2, v2, v0}, LX/9ot;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/9oG;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    iput-object v1, p0, LX/LAJ;->A04:LX/9oG;

    .line 42
    new-instance v0, LX/M49;

    .line 44
    invoke-direct {v0, v1, p1}, LX/M49;-><init>(LX/9oG;LX/MyY;)V

    .line 47
    iput-object v0, p0, LX/LAJ;->A05:LX/M49;

    .line 49
    sget-object v2, LX/LAJ;->A0F:Ljava/util/List;

    .line 51
    invoke-static {v2}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/LAJ;->A0C:LX/Kup;

    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/LAJ;->A0B:LX/Kup;

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/LAJ;->A08:LX/Kup;

    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/LAJ;->A09:LX/Kup;

    .line 87
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/LAJ;->A03:LX/07g;

    .line 93
    iput-object v2, p0, LX/LAJ;->A00:Ljava/util/List;

    .line 95
    invoke-static {v1}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/LAJ;->A0A:LX/Kup;

    .line 101
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x0

    .line 106
    new-instance v0, LX/MsK;

    .line 108
    invoke-direct {v0, p0, v1, v3}, LX/MsK;-><init>(LX/LAJ;LX/0ds;Z)V

    .line 111
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 114
    return-void

    .line 115
    :cond_73
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x11

    .line 121
    invoke-static {v1, v2, v2, v0}, LX/9ot;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/9oG;

    .line 124
    move-result-object v1

    .line 125
    goto :goto_28

    .line 126
    :cond_7e
    move-object v0, v2

    .line 127
    goto :goto_1e
.end method

.method public static final A00(LX/LAJ;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/LAJ;->A07:LX/MWk;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, LX/LAJ;->A0C:LX/Kup;

    .line 6
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/LAJ;->A00:Ljava/util/List;

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_14

    .line 19
    :cond_13
    const/4 v2, 0x0

    .line 20
    :cond_14
    iget-object v1, p0, LX/LAJ;->A0A:LX/Kup;

    .line 22
    invoke-static {v1}, LX/AqZ;->A1R(LX/07f;)Z

    .line 25
    move-result v0

    .line 26
    if-eq v2, v0, :cond_1f

    .line 28
    invoke-static {v1, v2}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 31
    :cond_1f
    return-void
.end method

.method public static final A01(LX/LAJ;Ljava/util/List;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/LAJ;->A0C:LX/Kup;

    .line 2
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, LX/LAJ;->A0B:LX/Kup;

    .line 7
    sget-object v0, LX/LAJ;->A0F:Ljava/util/List;

    .line 9
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 16
    invoke-static {p0}, LX/LAJ;->A00(LX/LAJ;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final A13()V
    .registers 8

    .line 0
    iget-object v5, p0, LX/LAJ;->A07:LX/MWk;

    .line 2
    if-eqz v5, :cond_b

    .line 4
    iget-boolean v0, p0, LX/LAJ;->A01:Z

    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_c

    .line 9
    iput-boolean v6, p0, LX/LAJ;->A02:Z

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/LAJ;->A02:Z

    .line 15
    iget-object v0, p0, LX/LAJ;->A0C:LX/Kup;

    .line 17
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LX/LAJ;->A00:Ljava/util/List;

    .line 23
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    xor-int/lit8 v1, v3, 0x1

    .line 29
    iget-object v2, p0, LX/LAJ;->A04:LX/9oG;

    .line 31
    const-string v0, "{\"changed\":"

    .line 33
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "}"

    .line 39
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "save"

    .line 45
    invoke-virtual {v2, v0, v1}, LX/9oG;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    if-eqz v3, :cond_3a

    .line 50
    iget-object v1, p0, LX/LAJ;->A03:LX/07g;

    .line 52
    sget-object v0, LX/Lfw;->A04:LX/Lfw;

    .line 54
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    iput-boolean v6, p0, LX/LAJ;->A01:Z

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v4, p0, v0}, LX/Mpy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpy;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    iget-object v1, v5, LX/MWk;->A00:LX/M4o;

    .line 70
    iget-object v0, v5, LX/MWk;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 72
    invoke-virtual {v1, v0, v4, v2}, LX/M4o;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 75
    return-void
.end method
