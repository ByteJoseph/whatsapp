.class public final LX/GwJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/0KG;

.field public final A0A:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x142b1

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GwJ;->A03:LX/05b;

    .line 12
    const/16 v0, 0x15a8

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GwJ;->A04:LX/05b;

    .line 20
    const/16 v0, 0x15a7

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GwJ;->A01:LX/00y;

    .line 28
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GwJ;->A09:LX/0KG;

    .line 34
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/GwJ;->A0A:LX/08b;

    .line 40
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/GwJ;->A02:LX/05b;

    .line 46
    const/16 v0, 0x15a4

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/GwJ;->A05:LX/05b;

    .line 54
    const/16 v0, 0x15a9

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/GwJ;->A08:LX/05b;

    .line 62
    const/16 v0, 0x15a5

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    const/16 v0, 0xe5d

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/GwJ;->A00:LX/00y;

    .line 75
    const/16 v0, 0x15aa

    .line 77
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/GwJ;->A06:LX/05b;

    .line 83
    const/16 v0, 0x751

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/GwJ;->A07:LX/05b;

    .line 91
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/GwJ;Ljava/util/List;)Z
    .registers 11

    .line 0
    instance-of v0, p0, Landroid/app/Application;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    const-string v1, "XFamilyCrosspostRequestSessionManager/application context was passed for text status burning"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 10
    const-string v0, "XFamilyCrosspostRequestSessionManager/processTextStatusBurning application context was passed in for burning text status"

    .line 12
    invoke-static {v0}, LX/1rq;->A00(Ljava/lang/String;)V

    .line 15
    :cond_f
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v7

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_76

    .line 25
    invoke-static {v7}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 28
    move-result-object v4

    .line 29
    instance-of v0, v4, LX/I6q;

    .line 31
    if-eqz v0, :cond_13

    .line 33
    invoke-interface {v4}, LX/I6Y;->BG9()J

    .line 36
    move-result-wide v1

    .line 37
    iget-object v0, p1, LX/GwJ;->A03:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/GfI;

    .line 45
    move-object v0, v4

    .line 46
    check-cast v0, LX/I6q;

    .line 48
    invoke-virtual {v3, p0, v0}, LX/GfI;->A00(Landroid/content/Context;LX/I6q;)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    if-nez v6, :cond_41

    .line 54
    const-string v0, "XFamilyCrosspostRequestSessionManager/text status burning failed for message: "

    .line 56
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/1rq;->A00(Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    :cond_41
    iget-object v0, p1, LX/GwJ;->A00:LX/00y;

    .line 67
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/H3Y;

    .line 73
    invoke-interface {v4}, LX/I6Y;->Al7()LX/Gkq;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/H3Y;->A00(LX/Gkq;)Ljava/lang/Long;

    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_6b

    .line 83
    iget-object v0, v3, LX/H3Y;->A01:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/H31;

    .line 91
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 94
    move-result-object v3

    .line 95
    const-string v0, "media_path"

    .line 97
    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, v4, v0}, LX/H31;->A01(Landroid/content/ContentValues;LX/H31;Ljava/util/List;)V

    .line 107
    :cond_6b
    const-string v0, "XFamilyCrosspostRequestSessionManager/text status burning succeed for message: "

    .line 109
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    goto :goto_13

    .line 118
    :cond_76
    const/4 v0, 0x1

    .line 119
    return v0
.end method
