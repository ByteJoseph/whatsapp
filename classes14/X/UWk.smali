.class public final LX/UWk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/VOu;

.field public volatile A03:LX/UTV;

.field public volatile A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/VOu;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/UWk;->A00:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/UWk;->A02:LX/VOu;

    .line 7
    iput-object p4, p0, LX/UWk;->A01:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p2, p0, LX/UWk;->A04:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/8Y4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Us3;
    .registers 8

    .line 0
    iget-object v3, p0, LX/UWk;->A03:LX/UTV;

    .line 2
    if-nez v3, :cond_b

    .line 4
    new-instance v3, LX/UTV;

    .line 6
    invoke-direct {v3, p1, p2, p3}, LX/UTV;-><init>(LX/8Y4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    iput-object v3, p0, LX/UWk;->A03:LX/UTV;

    .line 11
    :cond_b
    iget-object v0, v3, LX/UTV;->A00:LX/VOv;

    .line 13
    if-nez v0, :cond_25

    .line 15
    :try_start_f
    iget-object v2, p0, LX/UWk;->A02:LX/VOu;

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/VCN;

    .line 20
    invoke-direct {v0, p0, v1}, LX/VCN;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-interface {v2, v0}, LX/VOu;->DBU(Lkotlin/jvm/functions/Function1;)LX/VOv;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_23
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v1

    .line 29
    :try_start_1d
    iget-object v0, p0, LX/UWk;->A01:Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_22} :catch_22

    .line 34
    :catch_22
    const/4 v0, 0x0

    .line 35
    :goto_23
    iput-object v0, v3, LX/UTV;->A00:LX/VOv;

    .line 37
    :cond_25
    new-instance v0, LX/Us3;

    .line 39
    invoke-direct {v0, v3, p0}, LX/Us3;-><init>(LX/UTV;LX/UWk;)V

    .line 42
    return-object v0
.end method
