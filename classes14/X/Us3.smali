.class public final LX/Us3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VOv;


# instance fields
.field public final synthetic A00:LX/UTV;

.field public final synthetic A01:LX/UWk;


# direct methods
.method public constructor <init>(LX/UTV;LX/UWk;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Us3;->A01:LX/UWk;

    .line 2
    iput-object p1, p0, LX/Us3;->A00:LX/UTV;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Us3;->A01:LX/UWk;

    .line 2
    iget-object v2, p0, LX/Us3;->A00:LX/UTV;

    .line 4
    iget-object v0, v3, LX/UWk;->A03:LX/UTV;

    .line 6
    if-ne v0, v2, :cond_1b

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v3, LX/UWk;->A03:LX/UTV;

    .line 11
    :try_start_b
    iget-object v0, v2, LX/UTV;->A00:LX/VOv;

    .line 13
    iput-object v1, v2, LX/UTV;->A00:LX/VOv;

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-interface {v0}, LX/VOv;->cancel()V

    .line 20
    return-void
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v1

    .line 22
    :try_start_16
    iget-object v0, v3, LX/UWk;->A01:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    :cond_1b
    return-void
.end method
