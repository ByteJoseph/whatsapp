.class public final synthetic LX/Abo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/9J0;

.field public final synthetic A01:Lcom/whatsapp/music/productinfra/api/MusicApi;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/9J0;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Abo;->A01:Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 5
    iput-object p3, p0, LX/Abo;->A02:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, LX/Abo;->A03:Z

    .line 9
    iput-object p1, p0, LX/Abo;->A00:LX/9J0;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v5, p0, LX/Abo;->A01:Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 2
    iget-object v4, p0, LX/Abo;->A02:Ljava/lang/String;

    .line 4
    iget-boolean v3, p0, LX/Abo;->A03:Z

    .line 6
    iget-object v2, p0, LX/Abo;->A00:LX/9J0;

    .line 8
    check-cast p1, LX/Ahj;

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v0, v5, Lcom/whatsapp/music/productinfra/api/MusicApi;->A05:LX/05b;

    .line 16
    invoke-static {v0}, LX/8cZ;->A0w(LX/05b;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "available_countries"

    .line 26
    invoke-virtual {p1, v0, v1}, LX/Ahj;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    const-string v0, "id"

    .line 31
    invoke-virtual {p1, v0, v4}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const/16 v0, 0x2c

    .line 36
    invoke-static {v5, v2, v0}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "params"

    .line 42
    invoke-virtual {p1, v0, v1}, LX/Ahj;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 45
    if-eqz v3, :cond_38

    .line 47
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "include_word_offsets"

    .line 53
    invoke-virtual {p1, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    :cond_38
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 58
    return-object v0
.end method
