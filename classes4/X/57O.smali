.class public final LX/57O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ok;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4qG;


# direct methods
.method public constructor <init>(LX/4qG;J)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/57O;->A01:LX/4qG;

    .line 2
    iput-wide p2, p0, LX/57O;->A00:J

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CNs(LX/1br;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/57O;->A01:LX/4qG;

    .line 6
    iget-object v3, v0, LX/4qG;->A0N:LX/4qY;

    .line 8
    iget-object v0, v0, LX/4qG;->A0A:LX/05b;

    .line 10
    invoke-static {v0}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LX/4qV;->A07(LX/0DP;)LX/458;

    .line 17
    move-result-object v2

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.data.NewsletterInfo"

    .line 20
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-wide v0, p0, LX/57O;->A00:J

    .line 25
    invoke-virtual {v3, p1, v2, v0, v1}, LX/4qY;->A0B(LX/1br;LX/458;J)V

    .line 28
    return-void
.end method

.method public synthetic onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 0
    return-void
.end method
