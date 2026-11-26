.class public final synthetic LX/KLR;
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
.field public static final A00:LX/KLR;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KLR;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KLR;->A00:LX/KLR;

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v0, "com.whatsapp.catalog.webview.bridge.factory.impl.FlowsCompleteCatalog.Output"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "result"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v1, "meta"

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    sput-object v2, LX/KLR;->A01:LX/0ub;

    .line 28
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
    .registers 3

    .line 0
    sget-object v0, LX/Jip;->A02:[LX/00q;

    .line 2
    invoke-static {}, LX/I74;->A1b()[LX/0uX;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1, v0}, LX/I76;->A1R([Ljava/lang/Object;[LX/00q;)V

    .line 9
    sget-object v0, LX/KLS;->A00:LX/KLS;

    .line 11
    invoke-static {v0, v1}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 14
    return-object v1
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v8, LX/KLR;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v8}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v7

    .line 10
    sget-object v6, LX/Jip;->A02:[LX/00q;

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v2, v1

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_10
    invoke-interface {v7, v8}, LX/0um;->APH(LX/0ub;)I

    .line 19
    move-result v3

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v3, v0, :cond_34

    .line 23
    if-eqz v3, :cond_26

    .line 25
    if-ne v3, v5, :cond_2f

    .line 27
    sget-object v0, LX/KLS;->A00:LX/KLS;

    .line 29
    invoke-interface {v7, v2, v0, v8, v5}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/JdQ;

    .line 35
    or-int/lit8 v4, v4, 0x2

    .line 37
    goto :goto_10

    .line 38
    :cond_26
    invoke-static {v1, v8, v7, v6, v9}, LX/5UP;->A0g(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/ItS;

    .line 44
    or-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_10

    .line 47
    :cond_2f
    invoke-static {v3}, LX/5UK;->A15(I)LX/KdC;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    invoke-interface {v7, v8}, LX/0um;->AU2(LX/0ub;)V

    .line 55
    new-instance v0, LX/Jip;

    .line 57
    invoke-direct {v0, v2, v1, v4}, LX/Jip;-><init>(LX/JdQ;LX/ItS;I)V

    .line 60
    return-object v0
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KLR;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, LX/Jip;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v4

    .line 7
    sget-object v3, LX/KLR;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v2

    .line 13
    sget-object v0, LX/Jip;->A02:[LX/00q;

    .line 15
    invoke-static {v0, v5}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, LX/Jip;->A01:LX/ItS;

    .line 21
    invoke-interface {v2, v0, v1, v3, v5}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 24
    invoke-interface {v2}, LX/KmG;->D57()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_22

    .line 30
    iget-object v0, p1, LX/Jip;->A00:LX/JdQ;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    :cond_22
    sget-object v1, LX/KLS;->A00:LX/KLS;

    .line 36
    iget-object v0, p1, LX/Jip;->A00:LX/JdQ;

    .line 38
    invoke-interface {v2, v0, v1, v3, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 41
    :cond_29
    invoke-interface {v2, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 44
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
