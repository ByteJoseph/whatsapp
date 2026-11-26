.class public LX/41w;
.super LX/45l;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/12B;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/12B;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/45l;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 3
    const/16 v0, 0xd61

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/41w;->A00:LX/00y;

    .line 11
    iput-object p2, p0, LX/41w;->A01:LX/12B;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/41w;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/3Af;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/3Af;->A0K(Z)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/41w;->A01:LX/12B;

    .line 17
    invoke-virtual {v0}, LX/12B;->A05()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/H1q;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v8

    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v16, 0x1

    .line 44
    sget-object v15, LX/06f;->A00:LX/06f;

    .line 46
    new-instance v0, LX/4Ze;

    .line 48
    move-object v6, v1

    .line 49
    move-object v7, v1

    .line 50
    move-object v9, v1

    .line 51
    move-object v10, v1

    .line 52
    move-object v11, v1

    .line 53
    move-object v12, v1

    .line 54
    move-object v13, v1

    .line 55
    move-object v14, v1

    .line 56
    move-object v2, v1

    .line 57
    invoke-direct/range {v0 .. v16}, LX/4Ze;-><init>(LX/36a;LX/JHy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 60
    return-object v0
.end method
