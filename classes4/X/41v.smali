.class public final LX/41v;
.super LX/45l;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/45l;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 3
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/41v;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0V()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/41v;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p0

    .line 8
    iget-object v0, v5, LX/41v;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0Xf;->A0H()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_31

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 39
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1a

    .line 45
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1a

    .line 49
    :cond_31
    iget-object v0, v5, LX/41v;->A00:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/0b6;->A02:LX/00x;

    .line 57
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/C8n;

    .line 63
    invoke-virtual {v0}, LX/C8n;->A03()Ljava/util/ArrayList;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {v1, v4, v0}, LX/5Cb;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 71
    move-result-object v8

    .line 72
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 74
    const/4 v4, 0x0

    .line 75
    sget-object v18, LX/06f;->A00:LX/06f;

    .line 77
    new-instance v3, LX/4Ze;

    .line 79
    move-object v9, v4

    .line 80
    move-object v10, v4

    .line 81
    move-object v11, v6

    .line 82
    move-object v12, v4

    .line 83
    move-object v13, v6

    .line 84
    move-object v14, v4

    .line 85
    move-object v15, v4

    .line 86
    move-object/from16 v16, v4

    .line 88
    move-object/from16 v17, v4

    .line 90
    move-object v5, v4

    .line 91
    move-object v7, v6

    .line 92
    move/from16 v19, v2

    .line 94
    invoke-direct/range {v3 .. v19}, LX/4Ze;-><init>(LX/36a;LX/JHy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 97
    return-object v3
.end method
