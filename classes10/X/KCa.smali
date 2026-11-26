.class public final synthetic LX/KCa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTi;


# instance fields
.field public final synthetic A00:LX/1Ix;

.field public final synthetic A01:LX/Inr;

.field public final synthetic A02:LX/Km2;


# direct methods
.method public synthetic constructor <init>(LX/1Ix;LX/Inr;LX/Km2;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/KCa;->A02:LX/Km2;

    .line 5
    iput-object p2, p0, LX/KCa;->A01:LX/Inr;

    .line 7
    iput-object p1, p0, LX/KCa;->A00:LX/1Ix;

    .line 9
    return-void
.end method


# virtual methods
.method public final CVz(LX/Jr0;)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/KCa;->A02:LX/Km2;

    .line 2
    iget-object v4, p0, LX/KCa;->A01:LX/Inr;

    .line 4
    iget-object v6, p0, LX/KCa;->A00:LX/1Ix;

    .line 6
    if-eqz v5, :cond_b

    .line 8
    invoke-interface {v5}, LX/Km2;->ChS()V

    .line 11
    :cond_b
    iget-object v2, p1, LX/Jr0;->A04:LX/PCk;

    .line 13
    if-eqz v2, :cond_24

    .line 15
    if-eqz v5, :cond_23

    .line 17
    iget v1, v2, LX/PCk;->A00:I

    .line 19
    const/16 v0, 0x5362

    .line 21
    if-eq v1, v0, :cond_74

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v4, LX/Inr;->A08:Z

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v4, LX/Inr;->A0A:Z

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v4, LX/Inr;->A05:Ljava/lang/String;

    .line 32
    :goto_20
    invoke-interface {v5, v4}, LX/Km2;->C7u(LX/Inr;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget-boolean v0, p1, LX/Jr0;->A0K:Z

    .line 38
    if-eqz v0, :cond_6d

    .line 40
    iget-object v0, p1, LX/Jr0;->A03:LX/1Ix;

    .line 42
    iput-object v0, v4, LX/Inr;->A01:LX/1Ix;

    .line 44
    iget-object v0, p1, LX/Jr0;->A01:LX/1Ix;

    .line 46
    iput-object v0, v4, LX/Inr;->A00:LX/1Ix;

    .line 48
    iget-object v0, p1, LX/Jr0;->A08:Ljava/lang/String;

    .line 50
    iput-object v0, v4, LX/Inr;->A06:Ljava/lang/String;

    .line 52
    iget-boolean v1, p1, LX/Jr0;->A0F:Z

    .line 54
    iput-boolean v1, v4, LX/Inr;->A08:Z

    .line 56
    iget-object v0, p1, LX/Jr0;->A0A:Ljava/lang/String;

    .line 58
    iput-object v0, v4, LX/Inr;->A05:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/Jr0;->A05:Ljava/lang/Boolean;

    .line 62
    iput-object v0, v4, LX/Inr;->A02:Ljava/lang/Boolean;

    .line 64
    iget-boolean v0, p1, LX/Jr0;->A0E:Z

    .line 66
    iput-boolean v0, v4, LX/Inr;->A07:Z

    .line 68
    iget-object v0, p1, LX/Jr0;->A06:Ljava/lang/String;

    .line 70
    iput-object v0, v4, LX/Inr;->A03:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/Jr0;->A09:Ljava/lang/String;

    .line 74
    iput-object v0, v4, LX/Inr;->A04:Ljava/lang/String;

    .line 76
    if-eqz v5, :cond_23

    .line 78
    if-eqz v1, :cond_69

    .line 80
    iget-boolean v3, p1, LX/Jr0;->A0G:Z

    .line 82
    iget-boolean v2, p1, LX/Jr0;->A0J:Z

    .line 84
    iget-object v1, p1, LX/Jr0;->A07:Ljava/lang/String;

    .line 86
    new-instance v0, LX/IzO;

    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object v4, v0, LX/IzO;->A01:LX/Inr;

    .line 93
    iput-boolean v3, v0, LX/IzO;->A03:Z

    .line 95
    iput-boolean v2, v0, LX/IzO;->A04:Z

    .line 97
    iput-object v1, v0, LX/IzO;->A02:Ljava/lang/String;

    .line 99
    iput-object v6, v0, LX/IzO;->A00:LX/1Ix;

    .line 101
    invoke-interface {v5, v0}, LX/Km2;->CNz(LX/IzO;)V

    .line 104
    return-void

    .line 105
    :cond_69
    invoke-interface {v5, p1}, LX/Km2;->ChT(LX/Jr0;)V

    .line 108
    goto :goto_20

    .line 109
    :cond_6d
    if-eqz v5, :cond_23

    .line 111
    new-instance v2, LX/PCk;

    .line 113
    invoke-direct {v2}, LX/PCk;-><init>()V

    .line 116
    :cond_74
    invoke-interface {v5, v2}, LX/Km2;->CCu(LX/PCk;)V

    .line 119
    return-void
.end method
