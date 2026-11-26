.class public final LX/AHe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyN;
.implements LX/I6a;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AHe;->A07:LX/05b;

    .line 9
    const v0, 0x20166

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AHe;->A04:LX/05b;

    .line 18
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AHe;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/8cV;->A0W()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/AHe;->A05:LX/05b;

    .line 30
    const/16 v0, 0x42ec

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/AHe;->A06:LX/05b;

    .line 38
    const/16 v0, 0x499

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/AHe;->A01:LX/05b;

    .line 46
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/AHe;->A00:LX/05b;

    .line 52
    const/16 v0, 0xeda

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/AHe;->A03:LX/05b;

    .line 60
    return-void
.end method

.method public static final A00(LX/AHe;LX/1AZ;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/AHe;->A04:LX/05b;

    .line 2
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/HNz;

    .line 10
    invoke-virtual {v0, p1}, LX/HNz;->A02(LX/1AZ;)LX/HOW;

    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_2b

    .line 16
    instance-of v0, v4, LX/Fvu;

    .line 18
    if-nez v0, :cond_2b

    .line 20
    if-eqz p2, :cond_28

    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v2

    .line 26
    const-wide/32 v0, 0xf4240

    .line 29
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, LX/HOW;->A0S(Ljava/lang/Long;)V

    .line 36
    const-wide/16 v0, -0x1

    .line 38
    iput-wide v0, v4, LX/HOW;->A03:J

    .line 40
    :cond_28
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2b
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/HNz;

    .line 49
    invoke-virtual {v0, p1}, LX/HNz;->A05(LX/1AZ;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5d

    .line 55
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 57
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 59
    iget-object v0, p0, LX/AHe;->A05:LX/05b;

    .line 61
    invoke-static {v0}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v1, :cond_5e

    .line 67
    iget-object v0, v0, LX/1Bk;->A0a:LX/00q;

    .line 69
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5d

    .line 75
    :cond_4b
    iget-object v0, p0, LX/AHe;->A06:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/1uQ;

    .line 83
    invoke-virtual {v2, p1}, LX/1uQ;->A01(LX/1AZ;)LX/27k;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5d

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v2, v1, v0}, LX/1uQ;->A04(LX/27k;[B)LX/GDb;

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    invoke-virtual {v0}, LX/1Bk;->A06()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4b

    .line 100
    return-void
.end method


# virtual methods
.method public final A01(LX/1AZ;Z)V
    .registers 7

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/AHe;->A07:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/H4a;->A03(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_55

    .line 14
    iget-wide v0, p1, LX/1AZ;->A0l:J

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v1

    .line 20
    if-nez p2, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_17
    const/16 v0, 0x21

    .line 25
    invoke-static {p0, v0}, LX/Aar;->A00(Ljava/lang/Object;I)LX/Aar;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, p1, v1, v0}, LX/AHe;->A00(LX/AHe;LX/1AZ;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 32
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 34
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 36
    if-nez v0, :cond_3f

    .line 38
    iget-object v0, p0, LX/AHe;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x596f

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3f

    .line 52
    iget-object v0, p0, LX/AHe;->A01:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/11i;

    .line 60
    invoke-virtual {v0, v2}, LX/11i;->A01(LX/1dJ;)V

    .line 63
    :cond_3f
    invoke-static {v3}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 66
    move-result-object v3

    .line 67
    iget v2, p1, LX/1AZ;->A05:I

    .line 69
    invoke-static {p1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, ", origin: "

    .line 75
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const-string v1, "StatusMessageInfoInserterPostProcessor/inserted status FMessage when send is enabled"

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v3, v1, v2, v0, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 85
    :cond_55
    return-void
.end method

.method public ABs(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/H4a;->A03(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public synthetic Avg()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CI7(LX/1AZ;LX/Awc;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CI8(LX/1AZ;LX/Awc;)V
    .registers 3

    .line 0
    return-void
.end method

.method public Ckj(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, v0}, LX/AHe;->A01(LX/1AZ;Z)V

    .line 7
    return-void
.end method

.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/H4a;->A03(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_21

    .line 10
    instance-of v0, p1, LX/1eB;

    .line 12
    if-eqz v0, :cond_21

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LX/1eB;

    .line 17
    invoke-static {v0}, LX/A0g;->A06(LX/1eB;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    invoke-static {p1}, LX/FUl;->A01(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 31
    iput-boolean v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0K:Z

    .line 33
    :cond_21
    return-void
.end method
