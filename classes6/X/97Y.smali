.class public final LX/97Y;
.super LX/AF3;
.source ""


# instance fields
.field public final A00:LX/9du;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AnF;LX/9du;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p4}, LX/AF3;-><init>(Landroid/content/Context;LX/AnF;Ljava/lang/String;)V

    .line 7
    iput-object p3, p0, LX/97Y;->A00:LX/9du;

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/AF3;->A02:LX/0I5;

    .line 2
    iget-object v3, p0, LX/AF3;->A04:Ljava/lang/String;

    .line 4
    invoke-static {v0, v3}, LX/9ye;->A00(LX/0I5;Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_42

    .line 15
    iget-object v0, p0, LX/97Y;->A00:LX/9du;

    .line 17
    iget-object v1, v0, LX/9du;->A00:Ljava/util/Map;

    .line 19
    invoke-static {v3, v1}, LX/2Ag;->A02(Ljava/lang/Object;Ljava/util/Map;)I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    invoke-static {v3, v1, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 28
    invoke-static {v3, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2b

    .line 40
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2b
    invoke-static {v3, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_37

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v0

    .line 53
    if-gtz v0, :cond_42

    .line 55
    :cond_37
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_42

    .line 61
    const-string v0, "MediaDeleteDoodleJob/failed-delete-doodle-file"

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 66
    :cond_42
    return-void
.end method
