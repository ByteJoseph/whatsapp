.class public final LX/8Hh;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $child:LX/7jK;

.field public final synthetic $previousResult:LX/7Ks;

.field public final synthetic $sizeConstraints:J

.field public final synthetic this$0:LX/73X;


# direct methods
.method public constructor <init>(LX/73X;LX/7Ks;LX/7jK;J)V
    .registers 7

    .line 0
    iput-object p3, p0, LX/8Hh;->$child:LX/7jK;

    .line 2
    iput-wide p4, p0, LX/8Hh;->$sizeConstraints:J

    .line 4
    iput-object p2, p0, LX/8Hh;->$previousResult:LX/7Ks;

    .line 6
    iput-object p1, p0, LX/8Hh;->this$0:LX/73X;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    sget-object v1, LX/7Wy;->A00:LX/7Wy;

    .line 2
    iget-object v4, p0, LX/8Hh;->$child:LX/7jK;

    .line 4
    iget-wide v7, p0, LX/8Hh;->$sizeConstraints:J

    .line 6
    iget-object v2, p0, LX/8Hh;->$previousResult:LX/7Ks;

    .line 8
    iget-object v0, p0, LX/8Hh;->this$0:LX/73X;

    .line 10
    iget-object v3, v0, LX/73X;->A02:LX/7ph;

    .line 12
    if-eqz v3, :cond_1c

    .line 14
    iget-object v5, v0, LX/73X;->A03:LX/7W8;

    .line 16
    iget v6, v0, LX/73X;->A01:I

    .line 18
    invoke-virtual/range {v1 .. v8}, LX/7Wy;->A05(LX/7Ks;LX/7ph;LX/7jK;LX/7W8;IJ)LX/7Ks;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any?, com.instagram.common.bloks.BloksContext>"

    .line 24
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object v1

    .line 28
    :cond_1c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method
