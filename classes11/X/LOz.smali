.class public LX/LOz;
.super LX/Kw5;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Mzw;LX/LPj;LX/Myd;LX/AsO;LX/0JC;)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v7, 0x1

    .line 268435457
    move-object v1, p0

    .line 268435458
    iput v7, p0, LX/LOz;->$t:I

    .line 268435460
    iput-object p2, p0, LX/LOz;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x3

    .line 268435463
    move-object v4, p4

    .line 268435464
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435467
    const/4 v6, 0x0

    .line 268435468
    const/4 v8, 0x0

    .line 268435469
    move-object v2, p1

    .line 268435470
    move-object v3, p3

    .line 268435471
    move-object v5, p5

    .line 268435472
    invoke-direct/range {v1 .. v8}, LX/Kw5;-><init>(LX/Mzw;LX/Myd;LX/AsO;LX/0JC;Ljava/lang/Integer;IZ)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/Mzw;Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;LX/Myd;LX/AsO;LX/0JC;)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v1, p0

    .line 2
    iput v8, p0, LX/LOz;->$t:I

    .line 4
    const/4 v6, 0x0

    .line 5
    iput-object p2, p0, LX/LOz;->A00:Ljava/lang/Object;

    .line 7
    const/16 v7, 0xc

    .line 9
    const/4 v0, 0x1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-static {p3, v0, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    move-object v2, p1

    .line 16
    move-object v5, p5

    .line 17
    invoke-direct/range {v1 .. v8}, LX/Kw5;-><init>(LX/Mzw;LX/Myd;LX/AsO;LX/0JC;Ljava/lang/Integer;IZ)V

    .line 20
    return-void
.end method


# virtual methods
.method public AWP()V
    .registers 2

    .line 0
    iget v0, p0, LX/LOz;->$t:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v0, p0, LX/LOz;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/LPj;

    .line 8
    iget-object v0, v0, LX/LPj;->A0E:LX/3c3;

    .line 10
    :goto_a
    invoke-interface {v0}, LX/3c3;->CFT()V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v0, p0, LX/LOz;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 18
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/3c3;

    .line 20
    goto :goto_a
.end method

.method public C9s(LX/LkM;)V
    .registers 4

    .line 0
    iget v0, p0, LX/LOz;->$t:I

    .line 2
    if-eqz v0, :cond_24

    .line 4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/LOz;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/LPj;

    .line 12
    instance-of v0, v0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    .line 14
    if-eqz v0, :cond_21

    .line 16
    const-string v0, "starred"

    .line 18
    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "/selectionended"

    .line 23
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1}, LX/Kw5;->C9s(LX/LkM;)V

    .line 29
    invoke-virtual {p0}, LX/LOz;->AWP()V

    .line 32
    return-void

    .line 33
    :cond_21
    const-string v0, "kept"

    .line 35
    goto :goto_12

    .line 36
    :cond_24
    const-string v0, "MediaAlbumActivity/onDestroyActionMode"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1}, LX/Kw5;->C9s(LX/LkM;)V

    .line 44
    invoke-virtual {p0}, LX/LOz;->AWP()V

    .line 47
    return-void
.end method
