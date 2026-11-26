.class public final LX/A7z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ans;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A7z;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A7z;->A01:LX/05b;

    .line 15
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, LX/A7z;->A02:Ljava/lang/Integer;

    .line 19
    return-void
.end method


# virtual methods
.method public BQE()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/A7z;->A02:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Ba7(LX/9aR;LX/An2;LX/9vD;)V
    .registers 14

    .line 0
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v5, LX/9ZY;

    .line 5
    invoke-direct {v5, p1, p2, p3, p0}, LX/9ZY;-><init>(LX/9aR;LX/An2;LX/9vD;LX/A7z;)V

    .line 8
    iget-object v4, p1, LX/9aR;->A02:LX/9JH;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v3, v0, :cond_2a

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v3, v0, :cond_1f

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v3, v0, :cond_48

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v3, v0, :cond_48

    .line 26
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    iget-object v0, p0, LX/A7z;->A00:LX/05b;

    .line 33
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x487b

    .line 41
    goto :goto_34

    .line 42
    :cond_2a
    iget-object v0, p0, LX/A7z;->A00:LX/05b;

    .line 44
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x487a

    .line 52
    :goto_34
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 55
    move-result v9

    .line 56
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x0

    .line 61
    const/16 v0, 0x4a8e

    .line 63
    if-eq v3, v1, :cond_43

    .line 65
    const/16 v0, 0x4a8d

    .line 67
    :cond_43
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 70
    move-result v1

    .line 71
    goto :goto_4a

    .line 72
    :cond_48
    const/4 v9, 0x0

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_4a
    const/4 v6, 0x0

    .line 75
    const/4 v0, 0x0

    .line 76
    if-nez v1, :cond_71

    .line 78
    if-eq v3, v0, :cond_58

    .line 80
    const/4 v0, 0x1

    .line 81
    if-eq v3, v0, :cond_78

    .line 83
    :cond_53
    const-string v0, "CustomBackgroundEnableHandler/getMediaPickerActions Unexpected surface: "

    .line 85
    invoke-static {v0, v4}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    :cond_58
    :goto_58
    const/4 v7, 0x6

    .line 89
    const/4 v0, 0x0

    .line 90
    if-eq v3, v0, :cond_64

    .line 92
    const/4 v0, 0x1

    .line 93
    if-eq v3, v0, :cond_79

    .line 95
    const-string v0, "CustomBackgroundEnableHandler/getMediaUserJourneyOrigin Unexpected surface: "

    .line 97
    invoke-static {v0, v4}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    :cond_64
    const/16 v8, 0x3f

    .line 102
    :goto_66
    new-instance v4, LX/A8g;

    .line 104
    invoke-direct/range {v4 .. v9}, LX/A8g;-><init>(LX/9ZY;LX/9HT;IIZ)V

    .line 107
    iget-object v0, p1, LX/9aR;->A01:LX/9gJ;

    .line 109
    invoke-virtual {v0, v4}, LX/9gJ;->A00(LX/Ahy;)V

    .line 112
    return-void

    .line 113
    :cond_71
    if-eq v3, v0, :cond_7c

    .line 115
    const/4 v0, 0x1

    .line 116
    if-ne v3, v0, :cond_53

    .line 118
    sget-object v6, LX/9HT;->A02:LX/9HT;

    .line 120
    :cond_78
    const/4 v7, 0x7

    .line 121
    :cond_79
    const/16 v8, 0x40

    .line 123
    goto :goto_66

    .line 124
    :cond_7c
    sget-object v6, LX/9HT;->A03:LX/9HT;

    .line 126
    goto :goto_58
.end method

.method public DIi(LX/9aR;LX/9vD;)Z
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p2, LX/9vD;->A02:LX/ApS;

    .line 6
    invoke-interface {v0}, LX/ApS;->BQH()Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 12
    if-ne v1, v0, :cond_15

    .line 14
    iget-object v0, p2, LX/9vD;->A00:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 16
    instance-of v0, v0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;

    .line 18
    if-nez v0, :cond_15

    .line 20
    return v2

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method
