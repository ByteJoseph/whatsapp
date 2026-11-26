.class public final LX/TGm;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $largestRequestBytes:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 0
    iput-wide p1, p0, LX/TGm;->$largestRequestBytes:J

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p1, LX/Sf6;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-wide v3, p1, LX/Sf6;->A01:J

    .line 8
    iget-wide v1, p0, LX/TGm;->$largestRequestBytes:J

    .line 10
    cmp-long v0, v3, v1

    .line 12
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
