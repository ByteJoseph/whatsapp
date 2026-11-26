.class public final synthetic LX/Sr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaP;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/Sr2;->A00:J

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p1, LX/S0J;

    .line 2
    iget-wide v1, p0, LX/Sr2;->A00:J

    .line 4
    :try_start_4
    iget-object v0, p1, LX/S0J;->A02:LX/S7R;

    .line 6
    invoke-static {v0, v1, v2}, LX/ST6;->A0C(LX/S7R;J)V
    :try_end_9
    .catch LX/RTl; {:try_start_4 .. :try_end_9} :catch_e

    .line 9
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :catch_e
    sget-object v0, LX/RRY;->A0A:LX/RRY;

    .line 16
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
