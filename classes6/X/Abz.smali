.class public final synthetic LX/Abz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/8eB;

.field public final synthetic A01:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

.field public final synthetic A02:LX/ApY;

.field public final synthetic A03:LX/AnV;

.field public final synthetic A04:LX/9zC;

.field public final synthetic A05:LX/0JC;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/8eB;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/ApY;LX/AnV;LX/9zC;LX/0JC;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/Abz;->A04:LX/9zC;

    .line 5
    iput-object p1, p0, LX/Abz;->A00:LX/8eB;

    .line 7
    iput-object p4, p0, LX/Abz;->A03:LX/AnV;

    .line 9
    iput-object p7, p0, LX/Abz;->A06:Ljava/lang/String;

    .line 11
    iput-boolean p11, p0, LX/Abz;->A0A:Z

    .line 13
    iput-object p2, p0, LX/Abz;->A01:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 15
    iput-object p3, p0, LX/Abz;->A02:LX/ApY;

    .line 17
    iput-object p6, p0, LX/Abz;->A05:LX/0JC;

    .line 19
    iput-object p8, p0, LX/Abz;->A08:Ljava/util/List;

    .line 21
    iput-object p9, p0, LX/Abz;->A09:Ljava/util/List;

    .line 23
    iput-object p10, p0, LX/Abz;->A07:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v5, p0, LX/Abz;->A04:LX/9zC;

    .line 2
    iget-object v1, p0, LX/Abz;->A00:LX/8eB;

    .line 4
    iget-object v4, p0, LX/Abz;->A03:LX/AnV;

    .line 6
    iget-object v7, p0, LX/Abz;->A06:Ljava/lang/String;

    .line 8
    iget-boolean v12, p0, LX/Abz;->A0A:Z

    .line 10
    iget-object v2, p0, LX/Abz;->A01:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 12
    iget-object v3, p0, LX/Abz;->A02:LX/ApY;

    .line 14
    iget-object v6, p0, LX/Abz;->A05:LX/0JC;

    .line 16
    iget-object v8, p0, LX/Abz;->A08:Ljava/util/List;

    .line 18
    iget-object v9, p0, LX/Abz;->A09:Ljava/util/List;

    .line 20
    iget-object v10, p0, LX/Abz;->A07:Ljava/util/List;

    .line 22
    const/16 v0, 0xb

    .line 24
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 30
    move-result-object v11

    .line 31
    invoke-static/range {v1 .. v12}, LX/9zC;->A01(LX/8eB;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/ApY;LX/AnV;LX/9zC;LX/0JC;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 34
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 36
    return-object v0
.end method
