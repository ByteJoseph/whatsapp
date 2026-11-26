.class public LX/QHs;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/QHs;->$t:I

    .line 2
    iput-object p1, p0, LX/QHs;->A0C:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v2, p0, LX/QHs;->$t:I

    .line 2
    iput-object p1, p0, LX/QHs;->A05:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/QHs;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/QHs;->A00:I

    .line 11
    if-eqz v2, :cond_21

    .line 13
    iget-object v0, p0, LX/QHs;->A0C:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v3, v1

    .line 19
    move-object v4, v1

    .line 20
    move-object v5, v1

    .line 21
    move-object v6, v1

    .line 22
    move-object v7, v1

    .line 23
    move-object v8, v1

    .line 24
    move-object v9, v1

    .line 25
    move-object v10, v1

    .line 26
    move-object v11, v1

    .line 27
    move-object v2, v1

    .line 28
    invoke-static/range {v0 .. v12}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A04(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;)Ljava/lang/Enum;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    iget-object v6, p0, LX/QHs;->A0C:Ljava/lang/Object;

    .line 35
    check-cast v6, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v9, v7

    .line 39
    move-object v10, v7

    .line 40
    move-object v11, v7

    .line 41
    move-object v8, v7

    .line 42
    invoke-static/range {v6 .. v12}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A03(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/KtA;LX/OLw;LX/OYT;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
