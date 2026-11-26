.class public final LX/77X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7ph;

.field public final synthetic A01:LX/62A;

.field public final synthetic A02:LX/8Te;

.field public final synthetic A03:LX/8Te;


# direct methods
.method public constructor <init>(LX/7ph;LX/62A;LX/8Te;LX/8Te;)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/77X;->A03:LX/8Te;

    .line 2
    iput-object p1, p0, LX/77X;->A00:LX/7ph;

    .line 4
    iput-object p2, p0, LX/77X;->A01:LX/62A;

    .line 6
    iput-object p4, p0, LX/77X;->A02:LX/8Te;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A00(Landroid/net/Uri;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/77X;->A03:LX/8Te;

    .line 6
    if-eqz v3, :cond_22

    .line 8
    iget-object v1, p0, LX/77X;->A00:LX/7ph;

    .line 10
    iget-object v2, p0, LX/77X;->A01:LX/62A;

    .line 12
    sget-object v0, LX/7M3;->A02:LX/7M3;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v4}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/7M3;

    .line 28
    invoke-direct {v0, v1}, LX/7M3;-><init>(Ljava/util/List;)V

    .line 31
    invoke-static {v2, v0, v3}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 34
    :cond_22
    return-void
.end method

.method public A01(Ljava/lang/Integer;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/77X;->A02:LX/8Te;

    .line 3
    if-eqz v3, :cond_24

    .line 5
    iget-object v1, p0, LX/77X;->A00:LX/7ph;

    .line 7
    iget-object v2, p0, LX/77X;->A01:LX/62A;

    .line 9
    sget-object v0, LX/7M3;->A02:LX/7M3;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_2c

    .line 18
    const-string v0, "internal_error"

    .line 20
    :goto_14
    invoke-static {v1, v0, v4}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/7M3;

    .line 30
    invoke-direct {v0, v1}, LX/7M3;-><init>(Ljava/util/List;)V

    .line 33
    invoke-static {v2, v0, v3}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 36
    :cond_24
    return-void

    .line 37
    :pswitch_25  #0x0
    const-string v0, "file_not_found"

    .line 39
    goto :goto_14

    .line 40
    :pswitch_28  #0x1
    const-string v0, "invalid_parameter"

    .line 42
    goto :goto_14

    .line 43
    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_28  #00000001
    .end packed-switch
.end method
