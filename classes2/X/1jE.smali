.class public final LX/1jE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public final A06:J

.field public final A07:Landroid/net/Network;

.field public final A08:LX/05b;

.field public final A09:LX/1iF;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/1iF;

    .line 268435459
    invoke-direct {v0}, LX/1iF;-><init>()V

    .line 268435462
    invoke-direct {p0, v1, v0}, LX/1jE;-><init>(Landroid/net/Network;LX/1iF;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/net/Network;LX/1iF;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1jE;->A09:LX/1iF;

    .line 5
    iput-object p1, p0, LX/1jE;->A07:Landroid/net/Network;

    .line 7
    if-eqz p1, :cond_ad

    .line 9
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 12
    move-result-wide v0

    .line 13
    :goto_d
    iput-wide v0, p0, LX/1jE;->A06:J

    .line 15
    const/16 v0, 0x4294

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1jE;->A08:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1i8;

    .line 31
    sget-object v0, LX/1iA;->A0g:LX/0AE;

    .line 33
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 36
    invoke-static {v0, v1}, LX/1i8;->A00(LX/0AE;LX/1i8;)I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/1jE;->A00:I

    .line 42
    iget-object v0, p0, LX/1jE;->A08:LX/05b;

    .line 44
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/1i8;

    .line 52
    sget-object v0, LX/1iA;->A0B:LX/00g;

    .line 54
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 57
    invoke-static {v0, v1}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_55

    .line 63
    iget-object v0, p0, LX/1jE;->A08:LX/05b;

    .line 65
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 67
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/1i8;

    .line 73
    sget-object v0, LX/1iA;->A00:LX/00g;

    .line 75
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 78
    invoke-static {v0, v1}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-nez v1, :cond_56

    .line 85
    :cond_55
    const/4 v0, 0x0

    .line 86
    :cond_56
    iput-boolean v0, p0, LX/1jE;->A04:Z

    .line 88
    iget-object v0, p0, LX/1jE;->A08:LX/05b;

    .line 90
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 92
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/1i8;

    .line 98
    sget-object v0, LX/1iA;->A0W:LX/0AE;

    .line 100
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 103
    invoke-static {v0, v1}, LX/1i8;->A00(LX/0AE;LX/1i8;)I

    .line 106
    move-result v0

    .line 107
    iput v0, p0, LX/1jE;->A02:I

    .line 109
    iget-object v0, p0, LX/1jE;->A08:LX/05b;

    .line 111
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 113
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/1i8;

    .line 119
    sget-object v0, LX/1iA;->A0X:LX/0AE;

    .line 121
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 124
    invoke-static {v0, v1}, LX/1i8;->A00(LX/0AE;LX/1i8;)I

    .line 127
    move-result v0

    .line 128
    iput v0, p0, LX/1jE;->A03:I

    .line 130
    iget-object v0, p0, LX/1jE;->A08:LX/05b;

    .line 132
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 134
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/1i8;

    .line 140
    sget-object v0, LX/1iA;->A0V:LX/0AE;

    .line 142
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 145
    invoke-static {v0, v1}, LX/1i8;->A00(LX/0AE;LX/1i8;)I

    .line 148
    move-result v0

    .line 149
    iput v0, p0, LX/1jE;->A01:I

    .line 151
    iget-object v0, p0, LX/1jE;->A08:LX/05b;

    .line 153
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 155
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/1i8;

    .line 161
    sget-object v0, LX/1iA;->A00:LX/00g;

    .line 163
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 166
    invoke-static {v0, v1}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 169
    move-result v0

    .line 170
    iput-boolean v0, p0, LX/1jE;->A05:Z

    .line 172
    return-void

    .line 173
    :cond_ad
    const-wide/16 v0, 0x0

    .line 175
    goto/16 :goto_d
.end method
