.class public final LX/NK1;
.super LX/NK7;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/PQg;LX/QUD;LX/QRh;LX/Ofv;)V
    .registers 16

    .line 0
    const/16 v8, 0x10

    .line 2
    move-object v2, p0

    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v5, p4

    .line 6
    move-object v6, p5

    .line 7
    move-object v7, p6

    .line 8
    invoke-direct/range {v2 .. v8}, LX/NK7;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/QUD;LX/QRh;LX/Ofv;I)V

    .line 11
    if-nez p3, :cond_14

    .line 13
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    iput-object v0, p0, LX/NK1;->A00:Landroid/os/Bundle;

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v1, p3, LX/PQg;->A00:Landroid/os/Bundle;

    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 27
    goto :goto_11
.end method


# virtual methods
.method public final B30()I
    .registers 2

    .line 0
    const v0, 0xbdfcb8

    .line 3
    return v0
.end method

.method public final CsJ()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/NK7;->A00:LX/Ofv;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_19

    .line 9
    sget-object v1, LX/OVd;->A02:LX/Oci;

    .line 11
    iget-object v0, v2, LX/Ofv;->A03:Ljava/util/Map;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, v2, LX/Ofv;->A04:Ljava/util/Set;

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method
