.class public final synthetic LX/MQ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:LX/MJk;

.field public final synthetic A02:LX/Mke;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/MJk;LX/Mke;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/MQ6;->A02:LX/Mke;

    .line 5
    iput-object p1, p0, LX/MQ6;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 7
    iput-object p2, p0, LX/MQ6;->A01:LX/MJk;

    .line 9
    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/MQ6;->A02:LX/Mke;

    .line 2
    iget-object v4, p0, LX/MQ6;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 4
    iget-object v2, p0, LX/MQ6;->A01:LX/MJk;

    .line 6
    invoke-virtual {v5}, LX/Mke;->A0x()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_56

    .line 12
    and-int/lit8 v0, p1, 0x4

    .line 14
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 17
    move-result v3

    .line 18
    xor-int/lit8 v1, v3, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2t(ZZ)V

    .line 24
    iget-object v0, v2, LX/MJk;->A0R:Ljava/util/Map;

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_36

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-eq v0, v5, :cond_26

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_26

    .line 54
    :cond_36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :cond_3a
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_56

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Mke;

    .line 70
    invoke-virtual {v0}, LX/Mke;->A0K()LX/L4f;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3a

    .line 76
    if-eqz v3, :cond_52

    .line 78
    invoke-virtual {v0}, LX/L4f;->A0A()V

    .line 81
    goto :goto_3a

    .line 82
    :cond_52
    invoke-virtual {v0}, LX/L4f;->A0B()V

    .line 85
    goto :goto_3a

    .line 86
    :cond_56
    invoke-static {v4}, LX/ML1;->A03(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 89
    return-void
.end method
