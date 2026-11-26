.class public final LX/2eV;
.super LX/4nZ;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final synthetic A01:Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;


# direct methods
.method public constructor <init>(LX/4nZ;Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;Ljava/util/Set;)V
    .registers 11

    .line 0
    move-object v0, p0

    .line 1
    iput-object p2, p0, LX/2eV;->A01:Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;

    .line 3
    iget-object v1, p1, LX/4nZ;->A03:Ljava/util/List;

    .line 5
    iget v2, p1, LX/4nZ;->A00:I

    .line 7
    iget-boolean v4, p1, LX/4nZ;->A04:Z

    .line 9
    iget v3, p1, LX/4nZ;->A01:I

    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    invoke-direct/range {v0 .. v6}, LX/4nZ;-><init>(Ljava/util/List;IIZZZ)V

    .line 16
    iput-object p3, p0, LX/2eV;->A00:Ljava/util/Set;

    .line 18
    return-void
.end method


# virtual methods
.method public A03(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 6
    move-result-object v4

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0X(LX/0xl;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_b

    .line 29
    :cond_1d
    iget-object v0, p0, LX/4nZ;->A03:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5a

    .line 41
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0X(LX/0xl;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    iget-boolean v0, v2, LX/0xl;->A0A:Z

    .line 51
    if-eqz v0, :cond_23

    .line 53
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_23

    .line 63
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_23

    .line 69
    iget-object v0, p0, LX/2eV;->A00:Ljava/util/Set;

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_23

    .line 77
    iget-object v0, p0, LX/4nZ;->A02:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {v2}, LX/2Ai;->A0g(LX/0xl;)Ljava/lang/Long;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_23

    .line 90
    :cond_5a
    return-void
.end method
