.class public final LX/Hh5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I0Y;


# instance fields
.field public A00:Z

.field public final A01:LX/07g;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/I2j;

.field public final A05:Ljava/util/List;

.field public final A06:LX/07f;

.field public final A07:LX/07f;

.field public final A08:LX/07g;

.field public final A09:LX/0Md;


# direct methods
.method public constructor <init>(LX/I6p;LX/I2j;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Hh5;->A04:LX/I2j;

    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {v5}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 9
    move-result-object v4

    .line 10
    iput-object v4, p0, LX/Hh5;->A08:LX/07g;

    .line 12
    invoke-static {v5}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 15
    move-result-object v6

    .line 16
    iput-object v6, p0, LX/Hh5;->A01:LX/07g;

    .line 18
    invoke-static {v5}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, LX/Hh5;->A02:LX/07g;

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/HMn;

    .line 27
    invoke-direct {v0, p0, v1}, LX/HMn;-><init>(LX/Hh5;I)V

    .line 30
    invoke-static {v4, v6, v2, v0}, LX/Hh5;->A00(LX/07f;LX/07f;LX/07f;LX/I1M;)LX/1N9;

    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, LX/Hh5;->A06:LX/07f;

    .line 36
    const/4 v0, -0x4

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, LX/Hh5;->A03:LX/07g;

    .line 47
    const/4 v1, 0x1

    .line 48
    new-instance v0, LX/HMn;

    .line 50
    invoke-direct {v0, p0, v1}, LX/HMn;-><init>(LX/Hh5;I)V

    .line 53
    invoke-static {v3, v2, v6, v0}, LX/Hh5;->A00(LX/07f;LX/07f;LX/07f;LX/I1M;)LX/1N9;

    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, LX/Hh5;->A07:LX/07f;

    .line 59
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Hh5;->A05:Ljava/util/List;

    .line 65
    const/16 v1, 0x16

    .line 67
    new-instance v0, LX/HGc;

    .line 69
    invoke-direct {v0, p0, v1}, LX/HGc;-><init>(Ljava/lang/Object;I)V

    .line 72
    iput-object v0, p0, LX/Hh5;->A09:LX/0Md;

    .line 74
    check-cast p2, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    .line 76
    iput-object p0, p2, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A05:LX/I0Y;

    .line 78
    invoke-virtual {v2, v0}, LX/07f;->A0A(LX/0Md;)V

    .line 81
    invoke-interface {p1}, LX/I6Y;->Atp()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_66

    .line 87
    invoke-interface {p1}, LX/I6p;->AbY()LX/ADn;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_63

    .line 93
    iget-object v0, v0, LX/ADn;->A06:LX/00q;

    .line 95
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    :cond_63
    invoke-virtual {v4, v5}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 102
    :cond_66
    return-void
.end method

.method public static A00(LX/07f;LX/07f;LX/07f;LX/I1M;)LX/1N9;
    .registers 12

    .line 0
    new-instance v4, LX/1N9;

    .line 2
    invoke-direct {v4}, LX/1N9;-><init>()V

    .line 5
    move-object v7, p0

    .line 6
    invoke-static {p0}, LX/AuF;->A00(LX/07f;)LX/1N9;

    .line 9
    move-result-object v0

    .line 10
    const/4 v6, 0x0

    .line 11
    new-instance v1, LX/HGi;

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, LX/HGi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v4, v0, v1}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 22
    invoke-static {p1}, LX/AuF;->A00(LX/07f;)LX/1N9;

    .line 25
    move-result-object v0

    .line 26
    const/4 p3, 0x1

    .line 27
    new-instance v6, LX/HGi;

    .line 29
    move-object p0, p2

    .line 30
    move-object p1, v4

    .line 31
    move-object p2, v5

    .line 32
    invoke-direct/range {v6 .. v11}, LX/HGi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v4, v0, v6}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 38
    invoke-static {v3}, LX/AuF;->A00(LX/07f;)LX/1N9;

    .line 41
    move-result-object v0

    .line 42
    const/4 p3, 0x2

    .line 43
    new-instance v6, LX/HGi;

    .line 45
    move-object p0, v2

    .line 46
    invoke-direct/range {v6 .. v11}, LX/HGi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v4, v0, v6}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 52
    return-object v4
.end method
