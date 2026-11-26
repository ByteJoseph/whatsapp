.class public final LX/Uqq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VOi;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Buw(Landroid/view/KeyEvent;)LX/UBz;
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_34

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_34

    .line 12
    invoke-static {p1}, LX/TaT;->A0C(Landroid/view/KeyEvent;)J

    .line 15
    move-result-wide v3

    .line 16
    sget-wide v1, LX/UOa;->A08:J

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-nez v0, :cond_19

    .line 22
    sget-object v0, LX/UBz;->A0a:LX/UBz;

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-wide v1, LX/UOa;->A09:J

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-nez v0, :cond_22

    .line 31
    sget-object v0, LX/UBz;->A0b:LX/UBz;

    .line 33
    return-object v0

    .line 34
    :cond_22
    sget-wide v1, LX/UOa;->A0A:J

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_2b

    .line 40
    sget-object v0, LX/UBz;->A0W:LX/UBz;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    sget-wide v1, LX/UOa;->A07:J

    .line 45
    cmp-long v0, v3, v1

    .line 47
    if-nez v0, :cond_62

    .line 49
    sget-object v0, LX/UBz;->A0V:LX/UBz;

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_62

    .line 58
    invoke-static {p1}, LX/TaT;->A0C(Landroid/view/KeyEvent;)J

    .line 61
    move-result-wide v3

    .line 62
    sget-wide v1, LX/UOa;->A08:J

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-nez v0, :cond_47

    .line 68
    sget-object v0, LX/UBz;->A0H:LX/UBz;

    .line 70
    return-object v0

    .line 71
    :cond_47
    sget-wide v1, LX/UOa;->A09:J

    .line 73
    cmp-long v0, v3, v1

    .line 75
    if-nez v0, :cond_50

    .line 77
    sget-object v0, LX/UBz;->A0I:LX/UBz;

    .line 79
    return-object v0

    .line 80
    :cond_50
    sget-wide v1, LX/UOa;->A0A:J

    .line 82
    cmp-long v0, v3, v1

    .line 84
    if-nez v0, :cond_59

    .line 86
    sget-object v0, LX/UBz;->A0D:LX/UBz;

    .line 88
    return-object v0

    .line 89
    :cond_59
    sget-wide v1, LX/UOa;->A07:J

    .line 91
    cmp-long v0, v3, v1

    .line 93
    if-nez v0, :cond_62

    .line 95
    sget-object v0, LX/UBz;->A0C:LX/UBz;

    .line 97
    return-object v0

    .line 98
    :cond_62
    sget-object v0, LX/UMF;->A00:LX/VOi;

    .line 100
    invoke-interface {v0, p1}, LX/VOi;->Buw(Landroid/view/KeyEvent;)LX/UBz;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
