.class public LX/L8A;
.super LX/6Mx;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/L8A;->A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/L8A;->A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 2
    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0d:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0MJ;

    .line 10
    invoke-virtual {v0}, LX/0MJ;->A0a()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3b

    .line 16
    invoke-static {v1}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/KtR;->A0H:LX/KtL;

    .line 22
    iget-object v3, v0, LX/KtL;->A0O:Ljava/util/Map;

    .line 24
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_38

    .line 34
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/N0e;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 51
    move-result v0

    .line 52
    invoke-interface {v1, v0}, LX/N0e;->Cz8(I)V

    .line 55
    goto :goto_1c

    .line 56
    :cond_38
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 59
    :cond_3b
    return-void
.end method

.method public A02(Ljava/util/List;Ljava/util/Map;)V
    .registers 10

    .line 0
    iget-object v3, p0, LX/L8A;->A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 2
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:LX/L3i;

    .line 4
    if-eqz v0, :cond_80

    .line 6
    iget-object v0, v0, LX/L3i;->A00:Ljava/util/List;

    .line 8
    if-eqz v0, :cond_80

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v6

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_80

    .line 22
    invoke-static {v6}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    const/4 v0, 0x3

    .line 29
    if-gt v2, v0, :cond_80

    .line 31
    invoke-virtual {v3}, LX/KtU;->getListView()Landroid/widget/ListView;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_64

    .line 43
    if-nez v5, :cond_64

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 48
    move-result v0

    .line 49
    if-gez v0, :cond_47

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 54
    move-result v0

    .line 55
    if-gez v0, :cond_64

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {v3}, LX/KtU;->getListView()Landroid/widget/ListView;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 68
    move-result v0

    .line 69
    if-lt v1, v0, :cond_64

    .line 71
    :cond_47
    invoke-static {v4}, LX/Kzp;->A01(LX/1AZ;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0, p1, p2}, LX/L8A;->A03(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 78
    invoke-static {v4}, LX/Kzp;->A00(LX/1AZ;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0, p1, p2}, LX/L8A;->A03(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 85
    invoke-static {v4}, LX/Ksk;->A0u(LX/1AZ;)LX/1dJ;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "motion-photo-icon-transition-"

    .line 91
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0, p1, p2}, LX/L8A;->A03(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 98
    const/4 v5, 0x1

    .line 99
    goto :goto_10

    .line 100
    :cond_64
    invoke-static {v4}, LX/Kzp;->A01(LX/1AZ;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {v4}, LX/Kzp;->A00(LX/1AZ;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {v4}, LX/Ksk;->A0u(LX/1AZ;)LX/1dJ;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "motion-photo-icon-transition-"

    .line 120
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_10

    .line 128
    :cond_80
    return-void
.end method

.method public A03(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .registers 5

    .line 0
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_18

    .line 6
    iget-object v0, p0, LX/L8A;->A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 8
    invoke-virtual {v0}, LX/KtU;->getListView()Landroid/widget/ListView;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/MKt;->A04(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_18
    return-void
.end method
