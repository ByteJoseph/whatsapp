.class public LX/CBD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

.field public final A08:LX/0b6;

.field public final A09:LX/0KG;

.field public final A0A:LX/00x;

.field public final A0B:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CBD;->A06:LX/00x;

    .line 9
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CBD;->A09:LX/0KG;

    .line 15
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CBD;->A0B:LX/0V0;

    .line 21
    invoke-static {}, LX/3dD;->A0E()LX/0b6;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CBD;->A08:LX/0b6;

    .line 27
    invoke-static {}, LX/AqW;->A0V()Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CBD;->A07:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 33
    const/16 v0, 0x1d22

    .line 35
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CBD;->A02:LX/00x;

    .line 41
    const/16 v0, 0x1d16

    .line 43
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CBD;->A01:LX/00x;

    .line 49
    const v0, 0x18574

    .line 52
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/CBD;->A03:LX/00x;

    .line 58
    const/16 v0, 0xa9c

    .line 60
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/CBD;->A04:LX/00x;

    .line 66
    const v0, 0x18596

    .line 69
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/CBD;->A05:LX/00x;

    .line 75
    const/16 v0, 0x18e2

    .line 77
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/CBD;->A0A:LX/00x;

    .line 83
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/CBD;->A00:LX/00x;

    .line 89
    return-void
.end method

.method public static A00(LX/CBD;LX/145;LX/0xl;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/CBD;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00E;

    .line 8
    sget-object v0, LX/Bmo;->A00:LX/00g;

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4f

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz p1, :cond_18

    .line 19
    iget v0, p1, LX/145;->A02:I

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v0, :cond_19

    .line 24
    :cond_18
    const/4 v4, 0x0

    .line 25
    :cond_19
    iget-object v3, p2, LX/0xl;->A0D:LX/13a;

    .line 27
    iput-object p1, v3, LX/13a;->A0J:LX/145;

    .line 29
    invoke-virtual {p2}, LX/0xl;->A04()LX/13t;

    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez p1, :cond_52

    .line 36
    move-object v1, v2

    .line 37
    :goto_25
    iget-object v0, v0, LX/13t;->A00:LX/13a;

    .line 39
    iput-object v1, v0, LX/13a;->A0h:Ljava/lang/String;

    .line 41
    if-eqz v4, :cond_50

    .line 43
    if-eqz p1, :cond_50

    .line 45
    iget-object v0, p1, LX/145;->A08:Ljava/lang/String;

    .line 47
    :goto_2f
    invoke-virtual {p2, v0}, LX/0xl;->A0T(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, LX/0xl;->A04()LX/13t;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v4, :cond_3c

    .line 56
    if-eqz p1, :cond_3c

    .line 58
    iget v5, p1, LX/145;->A03:I

    .line 60
    :cond_3c
    iget-object v0, v0, LX/13t;->A00:LX/13a;

    .line 62
    iput v5, v0, LX/13a;->A0E:I

    .line 64
    if-eqz v4, :cond_55

    .line 66
    if-eqz p1, :cond_55

    .line 68
    iget-object v0, p0, LX/CBD;->A0A:LX/00x;

    .line 70
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0x6;

    .line 76
    invoke-virtual {v0, p2}, LX/0x6;->A0O(LX/0xl;)V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    move-object v0, v2

    .line 81
    goto :goto_2f

    .line 82
    :cond_52
    iget-object v1, p1, LX/145;->A07:Ljava/lang/String;

    .line 84
    goto :goto_25

    .line 85
    :cond_55
    iput-object v2, v3, LX/13a;->A0s:Ljava/util/Locale;

    .line 87
    return-void
.end method
