.class public final LX/NJx;
.super LX/NK7;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/QUD;LX/QRh;LX/Ofv;)V
    .registers 14

    .line 0
    const/16 v7, 0xd4

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v1 .. v7}, LX/NK7;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/QUD;LX/QRh;LX/Ofv;I)V

    .line 11
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NJx;->A00:Landroid/os/Bundle;

    .line 17
    return-void
.end method


# virtual methods
.method public final B30()I
    .registers 2

    .line 0
    const v0, 0x1110e58

    .line 3
    return v0
.end method
