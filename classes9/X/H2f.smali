.class public final LX/H2f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a4a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H2f;->A09:LX/05b;

    .line 11
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H2f;->A08:LX/05b;

    .line 17
    const/16 v0, 0x148d

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H2f;->A07:LX/05b;

    .line 25
    const/16 v0, 0x14ac

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H2f;->A05:LX/05b;

    .line 33
    const/16 v0, 0x16fb

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/H2f;->A03:LX/05b;

    .line 41
    const/16 v0, 0x16fa

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/H2f;->A02:LX/05b;

    .line 49
    const/16 v0, 0x14bc

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/H2f;->A01:LX/05b;

    .line 57
    const/16 v0, 0x1493

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/H2f;->A00:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/H2f;->A06:LX/05b;

    .line 71
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/H2f;->A04:LX/05b;

    .line 77
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Ght;LX/H2f;LX/GpD;Z)V
    .registers 16

    .line 0
    move-object v6, p2

    .line 1
    iget-object v0, p2, LX/H2f;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/H46;

    .line 9
    invoke-virtual {v0}, LX/H46;->A02()LX/Gzb;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v10, v0, LX/Gzb;->A00:Z

    .line 15
    iget-object v0, p2, LX/H2f;->A05:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/10F;

    .line 23
    const-string v1, "StatusPostPublishCrosspostAccountValidationManager"

    .line 25
    const-string v0, "resolveChoiceAndProcess"

    .line 27
    invoke-virtual {v2, v1, v0}, LX/10F;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v5, p1

    .line 33
    move v9, p4

    .line 34
    if-eqz v0, :cond_5c

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5a

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    move-object v0, v2

    .line 51
    check-cast v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 53
    iget-object v1, v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 55
    sget-object v0, Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;->A05:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 57
    if-ne v1, v0, :cond_28

    .line 59
    :goto_3b
    check-cast v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 61
    if-eqz v2, :cond_5c

    .line 63
    iget-object v8, v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->name:Ljava/lang/String;

    .line 65
    if-eqz v8, :cond_5c

    .line 67
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5c

    .line 73
    iget-object v0, p2, LX/H2f;->A04:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 78
    move-result-object v0

    .line 79
    new-instance v3, LX/HmI;

    .line 81
    move-object v4, p0

    .line 82
    move-object v7, p3

    .line 83
    invoke-direct/range {v3 .. v10}, LX/HmI;-><init>(Landroid/content/Context;LX/Ght;LX/H2f;LX/GpD;Ljava/lang/String;ZZ)V

    .line 86
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 89
    return-void

    .line 90
    :cond_5a
    move-object v2, v4

    .line 91
    goto :goto_3b

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, p4, v0}, LX/Ght;->A00(ZZ)V

    .line 96
    return-void
.end method

.method public static final A01(LX/H2f;LX/GpD;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/H2f;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H5k;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, LX/H5k;->A05(LX/GpD;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    return-void
.end method
