.class public final LX/AFm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnE;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

.field public final synthetic A02:LX/9JD;

.field public final synthetic A03:LX/1KE;

.field public final synthetic A04:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;LX/9JD;LX/1KE;[Ljava/lang/Integer;I)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/AFm;->A02:LX/9JD;

    .line 2
    iput-object p1, p0, LX/AFm;->A01:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 4
    iput-object p4, p0, LX/AFm;->A04:[Ljava/lang/Integer;

    .line 6
    iput-object p3, p0, LX/AFm;->A03:LX/1KE;

    .line 8
    iput p5, p0, LX/AFm;->A00:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public ANp(LX/9nY;)LX/ApN;
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p1, LX/9nY;->A02:LX/9yA;

    .line 6
    iget v7, p1, LX/9nY;->A00:F

    .line 8
    iget-boolean v9, p1, LX/9nY;->A03:Z

    .line 10
    iget v8, p1, LX/9nY;->A01:I

    .line 12
    iget-boolean v10, p1, LX/9nY;->A04:Z

    .line 14
    new-instance v5, LX/9mu;

    .line 16
    invoke-direct/range {v5 .. v10}, LX/9mu;-><init>(LX/9yA;FIZZ)V

    .line 19
    iget-object v1, p0, LX/AFm;->A02:LX/9JD;

    .line 21
    if-nez v1, :cond_b1

    .line 23
    iget-object v2, p0, LX/AFm;->A01:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 25
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/05b;

    .line 27
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    const/16 v0, 0x473f

    .line 36
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_b1

    .line 42
    const/16 v0, 0x515a

    .line 44
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_b1

    .line 50
    iget-object v6, v2, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03:LX/0DP;

    .line 52
    iget-object v9, p0, LX/AFm;->A04:[Ljava/lang/Integer;

    .line 54
    iget-object v7, p0, LX/AFm;->A03:LX/1KE;

    .line 56
    iget v10, p0, LX/AFm;->A00:I

    .line 58
    iget-object v8, v2, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A06:Ljava/lang/Long;

    .line 60
    new-instance v4, LX/8yk;

    .line 62
    invoke-direct/range {v4 .. v10}, LX/8yk;-><init>(LX/9mu;LX/0DP;LX/1KE;Ljava/lang/Long;[Ljava/lang/Integer;I)V

    .line 65
    :goto_41
    invoke-virtual {v4}, LX/AFd;->A03()V

    .line 68
    iget-object v2, v2, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03:LX/0DP;

    .line 70
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A07(LX/9JD;)Ljava/util/Set;

    .line 73
    move-result-object v9

    .line 74
    if-eqz v2, :cond_c5

    .line 76
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_c5

    .line 82
    const/16 v0, 0x24e

    .line 84
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_c5

    .line 94
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/3AU;

    .line 100
    iget-object v0, v1, LX/3AU;->A02:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0tS;

    .line 108
    invoke-virtual {v0, v2}, LX/0tS;->A0J(LX/0DP;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_c4

    .line 114
    invoke-static {v1}, LX/3AU;->A00(LX/3AU;)LX/3Fl;

    .line 117
    move-result-object v6

    .line 118
    iget-object v0, v1, LX/3AU;->A0A:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;

    .line 126
    iget-object v0, v1, LX/3AU;->A07:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;

    .line 134
    iget-object v0, v1, LX/3AU;->A01:LX/05b;

    .line 136
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 139
    move-result-object v10

    .line 140
    new-instance v5, LX/3MF;

    .line 142
    invoke-direct/range {v5 .. v10}, LX/3MF;-><init>(LX/3Fl;Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;Ljava/util/Set;LX/0W3;)V

    .line 145
    invoke-static {v1}, LX/3AU;->A04(LX/3AU;)V

    .line 148
    invoke-static {v1}, LX/3AU;->A00(LX/3AU;)LX/3Fl;

    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, LX/3Fl;->A0B:LX/0JR;

    .line 154
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/37y;

    .line 160
    iget-object v0, v0, LX/37y;->A01:Ljava/util/List;

    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    move-result v1

    .line 166
    const-string v0, "HatchWorkspaceMediaProvider/resolveMediaList workspace only, workspaceItemCount="

    .line 168
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 171
    new-instance v0, LX/AFV;

    .line 173
    invoke-direct {v0, v4, v5}, LX/AFV;-><init>(LX/ApN;LX/ApN;)V

    .line 176
    return-object v0

    .line 177
    :cond_b1
    iget-object v2, p0, LX/AFm;->A01:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 179
    iget-object v6, v2, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03:LX/0DP;

    .line 181
    iget-object v9, p0, LX/AFm;->A04:[Ljava/lang/Integer;

    .line 183
    iget-object v7, p0, LX/AFm;->A03:LX/1KE;

    .line 185
    iget v10, p0, LX/AFm;->A00:I

    .line 187
    iget-object v8, v2, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A06:Ljava/lang/Long;

    .line 189
    new-instance v4, LX/8ym;

    .line 191
    invoke-direct/range {v4 .. v10}, LX/8ym;-><init>(LX/9mu;LX/0DP;LX/1KE;Ljava/lang/Long;[Ljava/lang/Integer;I)V

    .line 194
    goto/16 :goto_41

    .line 196
    :cond_c4
    return-object v4

    .line 197
    :cond_c5
    return-object v4
.end method

.method public synthetic ANq()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
