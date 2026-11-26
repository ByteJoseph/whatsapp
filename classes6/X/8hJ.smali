.class public abstract LX/8hJ;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/00y;

.field public A01:LX/00y;

.field public A02:LX/00y;

.field public A03:LX/KvD;

.field public A04:LX/08a;

.field public A05:LX/0XC;

.field public A06:LX/91O;

.field public A07:LX/8eF;

.field public A08:Lcom/whatsapp/media/SendMediaMessageManager;

.field public A09:LX/1HN;

.field public A0A:LX/TaZ;

.field public A0B:LX/9u7;

.field public A0C:LX/18s;

.field public A0D:LX/0KG;

.field public final A0E:LX/00y;

.field public final A0F:Landroid/view/View$OnClickListener;

.field public final A0G:LX/1PL;

.field public final A0H:LX/1PL;

.field public final A0I:LX/1PL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8hJ;->A04:LX/08a;

    .line 9
    const/16 v0, 0x132d

    .line 11
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8hJ;->A01:LX/00y;

    .line 17
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8hJ;->A0D:LX/0KG;

    .line 23
    const/16 v0, 0x1349

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/8eF;

    .line 31
    iput-object v0, p0, LX/8hJ;->A07:LX/8eF;

    .line 33
    const/16 v0, 0x1ab2

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/KvD;

    .line 41
    iput-object v0, p0, LX/8hJ;->A03:LX/KvD;

    .line 43
    const/16 v0, 0xa7d

    .line 45
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8hJ;->A02:LX/00y;

    .line 51
    invoke-static {}, LX/8cY;->A0X()LX/18s;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/8hJ;->A0C:LX/18s;

    .line 57
    const/16 v0, 0xa05

    .line 59
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0XC;

    .line 65
    iput-object v0, p0, LX/8hJ;->A05:LX/0XC;

    .line 67
    const/16 v0, 0x1225

    .line 69
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/TaZ;

    .line 75
    iput-object v0, p0, LX/8hJ;->A0A:LX/TaZ;

    .line 77
    const v0, 0x30012

    .line 80
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/8hJ;->A00:LX/00y;

    .line 86
    const v0, 0x142e8

    .line 89
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/9u7;

    .line 95
    iput-object v0, p0, LX/8hJ;->A0B:LX/9u7;

    .line 97
    const/16 v0, 0x1bcb

    .line 99
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1HN;

    .line 105
    iput-object v0, p0, LX/8hJ;->A09:LX/1HN;

    .line 107
    const/16 v0, 0x1236

    .line 109
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 115
    iput-object v0, p0, LX/8hJ;->A08:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 117
    const/16 v0, 0x27

    .line 119
    invoke-static {p0, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/8hJ;->A0H:LX/1PL;

    .line 125
    const/16 v0, 0x28

    .line 127
    invoke-static {p0, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/8hJ;->A0I:LX/1PL;

    .line 133
    const/16 v0, 0x29

    .line 135
    invoke-static {p0, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/8hJ;->A0G:LX/1PL;

    .line 141
    const/16 v0, 0x19

    .line 143
    invoke-static {p0, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/8hJ;->A0F:Landroid/view/View$OnClickListener;

    .line 149
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 151
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x1c99

    .line 157
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/8hJ;->A0E:LX/00y;

    .line 163
    return-void
.end method


# virtual methods
.method public abstract A02()V
.end method

.method public abstract A03()V
.end method

.method public getFMessageAudio()LX/91O;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8hJ;->A06:LX/91O;

    .line 2
    return-object v0
.end method

.method public final setAudioMessage(LX/91O;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/8hJ;->A06:LX/91O;

    .line 2
    invoke-virtual {p0}, LX/8hJ;->A03()V

    .line 5
    return-void
.end method
