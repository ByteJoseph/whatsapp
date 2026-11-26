.class public final LX/2a5;
.super LX/AFU;
.source ""

# interfaces
.implements LX/Cut;


# instance fields
.field public final A00:LX/386;

.field public final A01:Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/386;Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;Ljava/util/Set;J)V
    .registers 12

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-wide v4, p1, LX/386;->A00:J

    .line 5
    iget-object v2, p1, LX/386;->A03:Ljava/lang/String;

    .line 7
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "/"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v0, "hatchworkspace"

    .line 29
    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    move-object v0, p0

    .line 37
    move-object v3, v2

    .line 38
    invoke-direct/range {v0 .. v5}, LX/AFU;-><init>(Landroid/net/Uri;LX/9gv;Ljava/io/File;J)V

    .line 41
    iput-object p1, p0, LX/2a5;->A00:LX/386;

    .line 43
    iput-object p2, p0, LX/2a5;->A01:Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;

    .line 45
    iput-object p3, p0, LX/2a5;->A02:Ljava/util/Set;

    .line 47
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)Landroid/content/Intent;
    .registers 7

    .line 0
    iget-object v0, p0, LX/2a5;->A00:LX/386;

    .line 2
    iget-object v3, v0, LX/386;->A03:Ljava/lang/String;

    .line 4
    iget-object v2, v0, LX/386;->A02:Ljava/lang/String;

    .line 6
    iget-object v4, p0, LX/2a5;->A02:Ljava/util/Set;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const-class v0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewActivity;

    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 16
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    const-string v0, "hatch_workspace_media_path"

    .line 21
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "hatch_workspace_media_mime_type"

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3b

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/9HJ;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_27

    .line 59
    :cond_3b
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "hatch_workspace_media_kinds"

    .line 65
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 72
    return-object v0
.end method

.method public A02()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic ALy()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AYz()Ljava/lang/Long;
    .registers 3

    .line 0
    iget-object v0, p0, LX/2a5;->A00:LX/386;

    .line 2
    iget-wide v0, v0, LX/386;->A00:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Ana()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2a5;->A00:LX/386;

    .line 2
    iget-object v0, v0, LX/386;->A03:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public B2z()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2a5;->A00:LX/386;

    .line 2
    iget-object v0, v0, LX/386;->A02:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public synthetic B9g()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Bq2()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/2a5;->A00:LX/386;

    .line 2
    iget-object v2, v0, LX/386;->A02:Ljava/lang/String;

    .line 4
    const-string v1, "video/"

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v2, v1, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public synthetic CiJ(LX/0Ir;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Clm(I)Landroid/graphics/Bitmap;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/2a5;->DCS(I)Landroid/graphics/Bitmap;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public DCS(I)Landroid/graphics/Bitmap;
    .registers 6

    .line 0
    iget-object v3, p0, LX/2a5;->A01:Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;

    .line 2
    iget-object v0, p0, LX/2a5;->A00:LX/386;

    .line 4
    iget-object v2, v0, LX/386;->A03:Ljava/lang/String;

    .line 6
    iget-wide v0, v0, LX/386;->A00:J

    .line 8
    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A02(Ljava/lang/String;J)Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1e

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x1a

    .line 17
    invoke-static {p0, v1, v0}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/io/File;

    .line 27
    if-nez v0, :cond_1e

    .line 29
    return-object v1

    .line 30
    :cond_1e
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public DER(LX/1dJ;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/2a5;->A00:LX/386;

    .line 2
    iget-object v0, v0, LX/386;->A03:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public DIB(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/AFU;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getContentLength()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/2a5;->A00:LX/386;

    .line 2
    iget-object v0, v0, LX/386;->A01:Ljava/lang/Long;

    .line 4
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getType()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/2a5;->A00:LX/386;

    .line 2
    iget-object v2, v0, LX/386;->A02:Ljava/lang/String;

    .line 4
    const-string v1, "video/"

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v2, v1, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
