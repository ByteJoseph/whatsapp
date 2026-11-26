.class public final LX/44R;
.super LX/47H;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/3ea;

.field public final synthetic A04:LX/0DP;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0rC;LX/3ea;LX/0DP;LX/00w;Lkotlin/jvm/functions/Function0;II)V
    .registers 15

    .line 0
    move-object v0, p0

    .line 1
    move-object v2, p3

    .line 2
    iput-object p3, p0, LX/44R;->A04:LX/0DP;

    .line 4
    iput-object p2, p0, LX/44R;->A03:LX/3ea;

    .line 6
    iput p6, p0, LX/44R;->A01:I

    .line 8
    iput p7, p0, LX/44R;->A02:I

    .line 10
    iput-object p5, p0, LX/44R;->A05:Lkotlin/jvm/functions/Function0;

    .line 12
    check-cast v2, LX/1aw;

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v6, 0xe0

    .line 17
    move-object v1, p1

    .line 18
    move-object v5, p4

    .line 19
    move-object v4, v3

    .line 20
    invoke-direct/range {v0 .. v6}, LX/47H;-><init>(LX/0rC;LX/1aw;Ljava/lang/String;Ljava/util/List;LX/00w;I)V

    .line 23
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/44R;->A00:Z

    .line 3
    iget-object v0, p0, LX/44R;->A03:LX/3ea;

    .line 5
    iget-object v0, v0, LX/3ea;->A04:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4ij;

    .line 13
    iget-object v1, p0, LX/44R;->A04:LX/0DP;

    .line 15
    iget v4, p0, LX/44R;->A01:I

    .line 17
    iget v5, p0, LX/44R;->A02:I

    .line 19
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "timeout_error"

    .line 25
    invoke-virtual/range {v0 .. v5}, LX/4ij;->A01(LX/0DP;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 28
    invoke-super {p0}, LX/47H;->A02()V

    .line 31
    return-void
.end method
