.class public LX/MZm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Apf;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/MZm;->$t:I

    .line 2
    iput-object p1, p0, LX/MZm;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CMB(LX/1AZ;)V
    .registers 10

    .line 0
    iget v0, p0, LX/MZm;->$t:I

    .line 2
    if-eqz v0, :cond_7a

    .line 4
    iget-object v0, p0, LX/MZm;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/Ktb;

    .line 8
    iget-object v5, v0, LX/Ktb;->A0E:LX/KtZ;

    .line 10
    iget-object v6, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    const/16 v0, 0x1d

    .line 14
    invoke-static {p1, p0, v0}, LX/Mnb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnb;

    .line 17
    move-result-object v2

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget-object v1, v5, LX/KtZ;->A01:Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/Kw2;

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v4, LX/Kw2;->A0A:Z

    .line 33
    :try_start_21
    invoke-virtual {v2}, LX/Mnb;->run()V

    .line 36
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Kw2;

    .line 42
    invoke-virtual {v0}, LX/Kw2;->A01()LX/1dJ;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_59

    .line 48
    invoke-virtual {v0}, LX/Kw2;->A05()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_59

    .line 54
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_59

    .line 60
    iget-object v0, v5, LX/KtZ;->A00:Lkotlin/jvm/functions/Function0;

    .line 62
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_59

    .line 68
    iget-object v0, v5, LX/KtZ;->A02:Lkotlin/jvm/functions/Function0;

    .line 70
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/Kta;

    .line 76
    iget-boolean v2, v3, LX/Kta;->A01:Z

    .line 78
    iget-boolean v1, v3, LX/Kta;->A03:Z

    .line 80
    const-string v0, "another message\'s sound"

    .line 82
    invoke-static {v5, v0}, LX/KtZ;->A00(LX/KtZ;Ljava/lang/String;)V

    .line 85
    iput-boolean v2, v3, LX/Kta;->A01:Z

    .line 87
    iput-boolean v1, v3, LX/Kta;->A03:Z
    :try_end_59
    .catchall {:try_start_21 .. :try_end_59} :catchall_76

    .line 89
    :cond_59
    iput-boolean v7, v4, LX/Kw2;->A0A:Z

    .line 91
    iget-object v0, v4, LX/Kw2;->A05:LX/1dJ;

    .line 93
    if-eqz v0, :cond_75

    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_75

    .line 101
    iget-object v0, v5, LX/KtZ;->A00:Lkotlin/jvm/functions/Function0;

    .line 103
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_75

    .line 109
    const-string v0, "ActivePtvStopper/dropped the note waiting for its download: another message\'s sound"

    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, v4, LX/Kw2;->A05:LX/1dJ;

    .line 117
    :cond_75
    return-void

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    iput-boolean v7, v4, LX/Kw2;->A0A:Z

    .line 121
    throw v0

    .line 122
    :cond_7a
    iget-object v3, p0, LX/MZm;->A00:Ljava/lang/Object;

    .line 124
    check-cast v3, LX/2D4;

    .line 126
    iget-object v0, v3, LX/2D4;->A07:LX/00y;

    .line 128
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/2Dr;

    .line 134
    iget-object v0, v2, LX/2Dr;->A09:LX/MLn;

    .line 136
    if-eqz v0, :cond_96

    .line 138
    invoke-virtual {v0}, LX/MLn;->A10()Z

    .line 141
    move-result v0

    .line 142
    iget-object v1, v2, LX/2Dr;->A09:LX/MLn;

    .line 144
    if-eqz v0, :cond_ad

    .line 146
    const/4 v0, 0x4

    .line 147
    invoke-virtual {v1, v0}, LX/MLn;->A0q(I)V

    .line 150
    :cond_96
    :goto_96
    iget-object v0, v3, LX/2D4;->A04:LX/00y;

    .line 152
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/2EQ;

    .line 158
    invoke-virtual {v0}, LX/2EQ;->A01()V

    .line 161
    iget-object v0, v3, LX/2D4;->A08:LX/00y;

    .line 163
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/KvO;

    .line 169
    invoke-virtual {v0}, LX/KvO;->A01()V

    .line 172
    return-void

    .line 173
    :cond_ad
    iget-object v0, v1, LX/MLn;->A0D:LX/MAc;

    .line 175
    if-eqz v0, :cond_96

    .line 177
    invoke-virtual {v0}, LX/MAc;->A0I()Z

    .line 180
    move-result v1

    .line 181
    const/4 v0, 0x1

    .line 182
    if-ne v1, v0, :cond_96

    .line 184
    iget-object v0, v2, LX/2Dr;->A09:LX/MLn;

    .line 186
    invoke-virtual {v0}, LX/MLn;->A0k()V

    .line 189
    goto :goto_96
.end method
