.class public final synthetic LX/Abs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9J0;

.field public final synthetic A02:Lcom/whatsapp/music/productinfra/api/MusicApi;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/9J0;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/util/List;IZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Abs;->A02:Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 5
    iput-object p3, p0, LX/Abs;->A03:Ljava/util/List;

    .line 7
    iput-object p1, p0, LX/Abs;->A01:LX/9J0;

    .line 9
    iput p4, p0, LX/Abs;->A00:I

    .line 11
    iput-boolean p5, p0, LX/Abs;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v7, p0, LX/Abs;->A02:Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 2
    iget-object v6, p0, LX/Abs;->A03:Ljava/util/List;

    .line 4
    iget-object v5, p0, LX/Abs;->A01:LX/9J0;

    .line 6
    iget v4, p0, LX/Abs;->A00:I

    .line 8
    iget-boolean v3, p0, LX/Abs;->A04:Z

    .line 10
    check-cast p1, LX/Ahj;

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const-string v2, "params"

    .line 18
    const/16 v0, 0x18

    .line 20
    new-instance v1, LX/Aax;

    .line 22
    invoke-direct {v1, v5, v7, v6, v0}, LX/Aax;-><init>(LX/9J0;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/util/List;I)V

    .line 25
    new-instance v0, LX/Ahj;

    .line 27
    invoke-direct {v0, v1}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-virtual {p1, v2, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    const-string v1, "artwork_edge_size"

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v3, :cond_46

    .line 48
    const-string v0, "include_lyrics"

    .line 50
    invoke-virtual {p1, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    iget-object v0, v7, Lcom/whatsapp/music/productinfra/api/MusicApi;->A04:LX/05b;

    .line 55
    invoke-static {v0}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/A0c;->A0B()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_46

    .line 65
    const-string v0, "include_word_offsets"

    .line 67
    invoke-virtual {p1, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    :cond_46
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 72
    return-object v0
.end method
