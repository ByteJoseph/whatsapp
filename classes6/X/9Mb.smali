.class public abstract LX/9Mb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/9mm;
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A05:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A06:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 11
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 14
    move-result-object v4

    .line 15
    const v5, 0x7f0700a2

    .line 18
    const v0, 0x7f0804f0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LX/9ic;

    .line 27
    invoke-direct {v2, v0}, LX/9ic;-><init>(Ljava/lang/Integer;)V

    .line 30
    const v1, 0x7f120492

    .line 33
    new-instance v0, LX/9iC;

    .line 35
    invoke-direct {v0, v1}, LX/9iC;-><init>(I)V

    .line 38
    new-instance v3, LX/9iD;

    .line 40
    invoke-direct {v3, v0}, LX/9iD;-><init>(LX/9iC;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v1, LX/A7s;

    .line 46
    invoke-direct {v1, v0}, LX/A7s;-><init>(I)V

    .line 49
    new-instance v0, LX/9mm;

    .line 51
    invoke-direct/range {v0 .. v5}, LX/9mm;-><init>(LX/Akp;LX/9ic;LX/9iD;Ljava/util/List;I)V

    .line 54
    return-object v0
.end method
