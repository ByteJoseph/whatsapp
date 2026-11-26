.class public final LX/NJw;
.super LX/NK7;
.source ""


# instance fields
.field public final A00:LX/PQi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/QUD;LX/QRh;LX/Ofv;LX/PQi;)V
    .registers 14

    .line 0
    const/16 v6, 0x10e

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, LX/NK7;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/QUD;LX/QRh;LX/Ofv;I)V

    .line 11
    iput-object p6, p0, LX/NJw;->A00:LX/PQi;

    .line 13
    return-void
.end method


# virtual methods
.method public final B30()I
    .registers 2

    .line 0
    const v0, 0xc1fa340

    .line 3
    return v0
.end method
