.class public final LX/Chl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Chl;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/AqX;->A0C()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Chl;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Chl;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/AqX;->A0H()LX/0BT;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Chl;->A03:LX/0BT;

    .line 27
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 15

    .line 0
    invoke-static {p3, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/Chl;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/AqZ;->A1W(LX/05b;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    return v1

    .line 14
    :cond_e
    check-cast p1, LX/FPp;

    .line 16
    iget-object v0, p1, LX/FPp;->A01:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/Chl;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 27
    move-result-object v2

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v1, 0x3

    .line 30
    new-instance v0, LX/Cno;

    .line 32
    invoke-direct {v0, p0, v10, v1}, LX/Cno;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 35
    invoke-static {v2, v0}, LX/5UL;->A0x(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Ljava/lang/String;

    .line 41
    if-eqz v9, :cond_45

    .line 43
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_45

    .line 49
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    invoke-interface {v3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_45

    .line 67
    const/4 v4, 0x1

    .line 68
    :cond_44
    return v4

    .line 69
    :cond_45
    iget-object v0, p0, LX/Chl;->A03:LX/0BT;

    .line 71
    invoke-static {v0}, LX/AqX;->A0v(Lcom/google/common/base/Optional;)LX/CFk;

    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_44

    .line 77
    iget-object v6, p3, LX/FPq;->A0F:Ljava/lang/String;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    const-string v7, "whatsapp_user_wamo_afs_choice_state"

    .line 85
    invoke-virtual/range {v5 .. v10}, LX/CFk;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return v4
.end method
