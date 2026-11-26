.class public final synthetic LX/UzA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPi;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/UzA;->A00:J

    .line 5
    return-void
.end method


# virtual methods
.method public final BuT(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .registers 5

    .line 0
    iget-wide v1, p0, LX/UzA;->A00:J

    .line 2
    check-cast p1, LX/U78;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p1, LX/U78;->A00:LX/Tcj;

    .line 14
    sget-object v0, LX/UC2;->A1U:LX/UC2;

    .line 16
    iget-object v0, v0, LX/UC2;->key:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2, v0}, LX/Tcj;->A0D(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method
