.class public final LX/5rB;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/0b7;

.field public final A01:LX/0DP;

.field public final A02:LX/1MB;


# direct methods
.method public constructor <init>(LX/0b7;LX/1MB;LX/0DP;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p3, p0, LX/5rB;->A01:LX/0DP;

    .line 5
    iput-object p1, p0, LX/5rB;->A00:LX/0b7;

    .line 7
    iput-object p2, p0, LX/5rB;->A02:LX/1MB;

    .line 9
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, -0xe424ee7

    .line 7
    invoke-virtual {p1, v0, v1}, LX/7hF;->A09(II)V

    .line 10
    :try_start_a
    const/16 v0, 0xd

    .line 12
    invoke-static {v0}, LX/84f;->A00(I)LX/84f;

    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, LX/5rB;->A01:LX/0DP;

    .line 18
    invoke-static {v0, v1}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v1, 0x19

    .line 25
    new-instance v0, LX/8Ff;

    .line 27
    invoke-direct {v0, p0, v2, v1}, LX/8Ff;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 30
    invoke-static {p1, v4, v0, v3}, LX/6O8;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;LX/0AZ;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0xl;
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_2f

    .line 36
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 39
    iget-object v1, p0, LX/5rB;->A02:LX/1MB;

    .line 41
    new-instance v0, LX/5uH;

    .line 43
    invoke-direct {v0, v1, v2}, LX/5uH;-><init>(LX/1MB;LX/0xl;)V

    .line 46
    return-object v0

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 51
    throw v0
.end method
