.class public final synthetic LX/Hsq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/Hsq;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/Hsq;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/Hsq;->A00:LX/Hsq;

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v0, "com.whatsapp.interactive.data.AGMBizMetadataForWTWA"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "wtwa"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    sput-object v2, LX/Hsq;->A01:LX/0ub;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AK1()[LX/0uX;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/0uX;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 6
    aput-object v0, v2, v1

    .line 8
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v5, LX/Hsq;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v5}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    invoke-interface {v4, v5}, LX/0um;->APH(LX/0ub;)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_20

    .line 19
    if-nez v1, :cond_1b

    .line 21
    invoke-interface {v4, v5, v6}, LX/0um;->APA(LX/0ub;I)Z

    .line 24
    move-result v3

    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_c

    .line 27
    :cond_1b
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    invoke-interface {v4, v5}, LX/0um;->AU2(LX/0ub;)V

    .line 35
    new-instance v0, Lcom/whatsapp/interactive/data/AGMBizMetadataForWTWA;

    .line 37
    invoke-direct {v0, v2, v3}, Lcom/whatsapp/interactive/data/AGMBizMetadataForWTWA;-><init>(IZ)V

    .line 40
    return-object v0
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/Hsq;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 7

    .line 0
    check-cast p1, Lcom/whatsapp/interactive/data/AGMBizMetadataForWTWA;

    .line 2
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v3

    .line 6
    sget-object v2, LX/Hsq;->A01:LX/0ub;

    .line 8
    invoke-interface {p2, v2}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p1, Lcom/whatsapp/interactive/data/AGMBizMetadataForWTWA;->A00:Z

    .line 14
    invoke-interface {v1, v2, v3, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 17
    invoke-interface {v1, v2}, LX/KmG;->AU2(LX/0ub;)V

    .line 20
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
