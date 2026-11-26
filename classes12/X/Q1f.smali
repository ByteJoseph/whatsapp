.class public final synthetic LX/Q1f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2o;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;

.field public final synthetic A01:Ljava/util/Map$Entry;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;Ljava/util/Map$Entry;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q1f;->A00:Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;

    .line 5
    iput-object p2, p0, LX/Q1f;->A01:Ljava/util/Map$Entry;

    .line 7
    iput-boolean p3, p0, LX/Q1f;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final AKU()V
    .registers 10

    .line 0
    iget-object v2, p0, LX/Q1f;->A00:Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;

    .line 2
    iget-object v1, p0, LX/Q1f;->A01:Ljava/util/Map$Entry;

    .line 4
    iget-boolean v8, p0, LX/Q1f;->A02:Z

    .line 6
    const v0, 0x241a5

    .line 9
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/P4A;

    .line 15
    iget-object v0, v2, LX/0J4;->A09:LX/0BC;

    .line 17
    invoke-static {v0}, LX/N25;->A0j(LX/0BC;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    const-string/jumbo v4, "wfs"

    .line 36
    invoke-virtual/range {v3 .. v8}, LX/P4A;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    return-void
.end method
