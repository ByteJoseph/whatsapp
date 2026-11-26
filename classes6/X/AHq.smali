.class public LX/AHq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AHq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AHq;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/AHq;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CmB(LX/1eB;)V
    .registers 7

    .line 0
    iget v0, p0, LX/AHq;->$t:I

    .line 2
    iget-object v3, p0, LX/AHq;->A00:Ljava/lang/Object;

    .line 4
    check-cast v3, LX/ADY;

    .line 6
    iget-object v4, p0, LX/AHq;->A01:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_48

    .line 10
    check-cast v4, LX/A16;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    instance-of v0, p1, LX/1AZ;

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, LX/1AZ;

    .line 23
    if-eqz v2, :cond_2c

    .line 25
    iget-object v0, v4, LX/A16;->A04:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/8eo;

    .line 33
    iget-object v0, v4, LX/A16;->A06:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/9xu;

    .line 41
    invoke-static {v2, v1, v3, v0}, LX/9wO;->A01(LX/1AZ;LX/8eo;LX/ADY;LX/9xu;)V

    .line 44
    :cond_2c
    instance-of v0, p1, LX/937;

    .line 46
    if-eqz v0, :cond_47

    .line 48
    check-cast p1, LX/HOW;

    .line 50
    if-eqz p1, :cond_47

    .line 52
    iget-object v0, v4, LX/A16;->A04:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/8eo;

    .line 60
    iget-object v0, v4, LX/A16;->A06:LX/05b;

    .line 62
    :goto_3e
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/9xu;

    .line 68
    invoke-static {v1, v3, v0, p1}, LX/9wO;->A02(LX/8eo;LX/ADY;LX/9xu;LX/HOW;)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    check-cast v4, LX/A1G;

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    instance-of v0, p1, LX/1AZ;

    .line 80
    if-eqz v0, :cond_6a

    .line 82
    move-object v2, p1

    .line 83
    check-cast v2, LX/1AZ;

    .line 85
    if-eqz v2, :cond_6a

    .line 87
    iget-object v0, v4, LX/A1G;->A06:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/8eo;

    .line 95
    iget-object v0, v4, LX/A1G;->A08:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/9xu;

    .line 103
    invoke-static {v2, v1, v3, v0}, LX/9wO;->A01(LX/1AZ;LX/8eo;LX/ADY;LX/9xu;)V

    .line 106
    :cond_6a
    instance-of v0, p1, LX/937;

    .line 108
    if-eqz v0, :cond_47

    .line 110
    check-cast p1, LX/HOW;

    .line 112
    if-eqz p1, :cond_47

    .line 114
    iget-object v0, v4, LX/A1G;->A06:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/8eo;

    .line 122
    iget-object v0, v4, LX/A1G;->A08:LX/05b;

    .line 124
    goto :goto_3e
.end method
