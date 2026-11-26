.class public LX/VFt;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Urn;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/VFt;->$t:I

    .line 2
    iput-object p2, p0, LX/VFt;->A01:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/VFt;->A00:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/VFt;->$t:I

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v3, p0, LX/VFt;->A01:Ljava/lang/String;

    .line 6
    invoke-static {v3}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "proxy_service"

    .line 12
    const-string v0, "onClientRegion %s"

    .line 14
    invoke-static {v1, v0, v2}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LX/VFt;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/Urn;

    .line 21
    iput-object v3, v0, LX/Urn;->A03:Ljava/lang/String;

    .line 23
    :goto_17
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget-object v4, p0, LX/VFt;->A01:Ljava/lang/String;

    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v2, v0, [Ljava/lang/Object;

    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v4, v2, v3

    .line 34
    const-string v1, "proxy_service"

    .line 36
    const-string v0, "onClientAddress %s"

    .line 38
    invoke-static {v1, v0, v2}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v2, p0, LX/VFt;->A00:Ljava/lang/Object;

    .line 43
    check-cast v2, LX/Urn;

    .line 45
    const/16 v1, 0x3a

    .line 47
    invoke-static {v4, v3}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 53
    invoke-static {v4, v1, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 56
    move-result v0

    .line 57
    invoke-static {v3, v0, v4}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/Urn;->A02:Ljava/lang/String;

    .line 63
    goto :goto_17
.end method
