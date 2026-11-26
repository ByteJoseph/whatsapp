.class public abstract LX/9Mc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/9nz;
    .registers 12

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A04:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v0, 0x1

    .line 9
    sget-object v4, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A03:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 11
    aput-object v4, v2, v0

    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A02:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 16
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 19
    move-result-object v5

    .line 20
    const v6, 0x7f060875

    .line 23
    new-instance v3, LX/A7t;

    .line 25
    invoke-direct {v3}, LX/A7t;-><init>()V

    .line 28
    const/4 v9, 0x1

    .line 29
    const-wide/16 v7, 0xc8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/9nz;

    .line 35
    move-object v2, v1

    .line 36
    move v11, v10

    .line 37
    invoke-direct/range {v0 .. v11}, LX/9nz;-><init>(LX/9id;LX/9id;LX/Akq;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Ljava/util/List;IJZZZ)V

    .line 40
    return-object v0
.end method
