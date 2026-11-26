.class public final LX/0cF;
.super LX/07p;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {}, LX/00z;->A00()LX/00z;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v2, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 10
    const/16 v0, 0x6d

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0cF;->A05:LX/05b;

    .line 18
    const/16 v0, 0xa1

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0cF;->A04:LX/05b;

    .line 26
    const/16 v0, 0x12f

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0cF;->A03:LX/05b;

    .line 34
    const/16 v0, 0x40

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0cF;->A02:LX/05b;

    .line 42
    const/16 v1, 0x16

    .line 44
    new-instance v0, LX/1TD;

    .line 46
    invoke-direct {v0, p0, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/0cF;->A06:LX/00q;

    .line 55
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onLowMemory()V
    .registers 1

    .line 0
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 9

    .line 0
    const-string v1, "OnTrimMemoryObservers/onTrimMemory/level: "

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    const/16 v0, 0x3c

    .line 19
    if-lt p1, v0, :cond_54

    .line 21
    iget-object v0, p0, LX/0cF;->A04:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    move-result-wide v4

    .line 32
    iget-wide v2, p0, LX/0cF;->A00:J

    .line 34
    const-wide/32 v0, 0xea60

    .line 37
    add-long/2addr v2, v0

    .line 38
    cmp-long v0, v4, v2

    .line 40
    if-lez v0, :cond_53

    .line 42
    iput-wide v4, p0, LX/0cF;->A00:J

    .line 44
    iget-object v0, p0, LX/0cF;->A02:LX/05b;

    .line 46
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/00E;

    .line 54
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 56
    const/16 v1, 0x6f8b

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x0

    .line 64
    if-nez v0, :cond_8e

    .line 66
    :goto_42
    iget-object v0, p0, LX/0cF;->A06:LX/00q;

    .line 68
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/09B;

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_4b
    new-instance v0, LX/V33;

    .line 77
    invoke-direct {v0, p0, p1, v1, v3}, LX/V33;-><init>(LX/0cF;IIZ)V

    .line 80
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    const/16 v0, 0xf

    .line 86
    if-lt p1, v0, :cond_98

    .line 88
    const/16 v0, 0x14

    .line 90
    if-ge p1, v0, :cond_53

    .line 92
    iget-object v0, p0, LX/0cF;->A04:LX/05b;

    .line 94
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 96
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 102
    move-result-wide v4

    .line 103
    iget-object v0, p0, LX/0cF;->A02:LX/05b;

    .line 105
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 107
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/00E;

    .line 113
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 115
    const/16 v1, 0x6f8b

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 121
    move-result v6

    .line 122
    iget-wide v2, p0, LX/0cF;->A01:J

    .line 124
    const-wide/16 v0, 0x7530

    .line 126
    add-long/2addr v2, v0

    .line 127
    cmp-long v0, v4, v2

    .line 129
    if-nez v6, :cond_89

    .line 131
    if-lez v0, :cond_53

    .line 133
    iput-wide v4, p0, LX/0cF;->A01:J

    .line 135
    const/4 v3, 0x1

    .line 136
    goto :goto_42

    .line 137
    :cond_89
    if-lez v0, :cond_53

    .line 139
    iput-wide v4, p0, LX/0cF;->A01:J

    .line 141
    const/4 v3, 0x1

    .line 142
    :cond_8e
    iget-object v0, p0, LX/0cF;->A06:LX/00q;

    .line 144
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/09B;

    .line 150
    const/4 v1, 0x1

    .line 151
    goto :goto_4b

    .line 152
    :cond_98
    const/16 v0, 0xa

    .line 154
    if-lt p1, v0, :cond_53

    .line 156
    iget-object v0, p0, LX/0cF;->A02:LX/05b;

    .line 158
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 160
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/00E;

    .line 166
    const/16 v1, 0x6f8b

    .line 168
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 170
    invoke-virtual {v2, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 173
    return-void
.end method
