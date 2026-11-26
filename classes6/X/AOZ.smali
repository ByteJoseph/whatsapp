.class public final LX/AOZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Am8;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AOZ;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 5
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AOZ;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public CDX(LX/AjT;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/AOX;

    .line 6
    if-eqz v0, :cond_7e

    .line 8
    const v1, 0x3007e

    .line 11
    iget-object v0, p0, LX/AOZ;->A00:LX/05b;

    .line 13
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/AOZ;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 19
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LX/8io;->A1E()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7d

    .line 29
    iget-object v6, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 31
    if-eqz v6, :cond_7d

    .line 33
    invoke-virtual {v1}, LX/8io;->A13()LX/8eB;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v6}, LX/8eB;->A03(Landroid/net/Uri;)LX/AWp;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_b7

    .line 43
    invoke-virtual {v2}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_b7

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_b7

    .line 56
    invoke-virtual {v2}, LX/AWp;->A0V()Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_b7

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 65
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LX/9aZ;

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 74
    iget-object v0, v5, LX/9aZ;->A01:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/QdD;

    .line 82
    iget-object v0, v0, LX/QdD;->A00:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/Aug;->A00:LX/00g;

    .line 90
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7d

    .line 96
    iget-object v0, v5, LX/9aZ;->A00:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 101
    move-result-object v4

    .line 102
    iget-object v0, v5, LX/9aZ;->A03:LX/05b;

    .line 104
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v5, LX/9aZ;->A04:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 110
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 113
    move-result-object v3

    .line 114
    const/4 v2, 0x0

    .line 115
    const/16 v1, 0x31

    .line 117
    new-instance v0, LX/TEj;

    .line 119
    invoke-direct {v0, v6, v5, v2, v1}, LX/TEj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 122
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 125
    :cond_7d
    return-void

    .line 126
    :cond_7e
    instance-of v0, p1, LX/AON;

    .line 128
    if-nez v0, :cond_7d

    .line 130
    instance-of v0, p1, LX/AOL;

    .line 132
    if-nez v0, :cond_7d

    .line 134
    instance-of v0, p1, LX/AOO;

    .line 136
    if-nez v0, :cond_7d

    .line 138
    instance-of v0, p1, LX/AOQ;

    .line 140
    if-nez v0, :cond_7d

    .line 142
    instance-of v0, p1, LX/AOU;

    .line 144
    if-nez v0, :cond_7d

    .line 146
    instance-of v0, p1, LX/AOR;

    .line 148
    if-nez v0, :cond_7d

    .line 150
    instance-of v0, p1, LX/AOP;

    .line 152
    if-nez v0, :cond_7d

    .line 154
    instance-of v0, p1, LX/AOM;

    .line 156
    if-nez v0, :cond_7d

    .line 158
    instance-of v0, p1, LX/AOT;

    .line 160
    if-nez v0, :cond_7d

    .line 162
    instance-of v0, p1, LX/AOS;

    .line 164
    if-nez v0, :cond_7d

    .line 166
    instance-of v0, p1, LX/AqK;

    .line 168
    if-nez v0, :cond_7d

    .line 170
    instance-of v0, p1, LX/AOW;

    .line 172
    if-nez v0, :cond_7d

    .line 174
    instance-of v0, p1, LX/AOV;

    .line 176
    if-nez v0, :cond_7d

    .line 178
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_b7
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 186
    return-void
.end method
