.class public final Lcom/whatsapp/dynamicaudiencefetch/DynamicAudienceFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/dynamicaudiencefetch/DynamicAudienceFetcher;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1950

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/dynamicaudiencefetch/DynamicAudienceFetcher;->A00:LX/05b;

    .line 17
    const/16 v0, 0x1952

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/dynamicaudiencefetch/DynamicAudienceFetcher;->A02:LX/05b;

    .line 25
    const v0, 0x81a0

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x14

    .line 2
    instance-of v0, p2, LX/3Ux;

    .line 4
    if-eqz v0, :cond_43

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/3Ux;

    .line 9
    iget v0, v6, LX/3Ux;->$t:I

    .line 11
    if-ne v0, v3, :cond_43

    .line 13
    iget v2, v6, LX/3Ux;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_43

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/3Ux;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/3Ux;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/3Ux;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    if-ne v0, v4, :cond_48

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v1, LX/0Dd;

    .line 40
    iget-object v0, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/dynamicaudiencefetch/DynamicAudienceFetcher;->A01:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 51
    move-result-object v3

    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v1, 0xc

    .line 55
    new-instance v0, LX/3XJ;

    .line 57
    invoke-direct {v0, p1, p0, v2, v1}, LX/3XJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 60
    invoke-static {v2, v3, v6, v0, v4}, LX/3Ux;->A00(Ljava/lang/Object;LX/020;LX/3Ux;LX/0AZ;I)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v5, :cond_26

    .line 66
    return-object v5

    .line 67
    :cond_43
    invoke-static {p0, p2, v3}, LX/3Ux;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Ux;

    .line 70
    move-result-object v6

    .line 71
    goto :goto_18

    .line 72
    :cond_48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method
