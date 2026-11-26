.class public final LX/TFk;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $descriptorLong:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 0
    iput-wide p1, p0, LX/TFk;->$descriptorLong:J

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/TFk;->$descriptorLong:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
