.class public final LX/NJy;
.super LX/NK7;
.source ""


# instance fields
.field public final A00:LX/PQk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/PQk;LX/QZG;LX/QZH;LX/Ofv;)V
    .registers 17

    .line 0
    const/16 v9, 0x44

    .line 2
    move-object v3, p0

    .line 3
    move-object v4, p1

    .line 4
    move-object v5, p2

    .line 5
    move-object v6, p4

    .line 6
    move-object v7, p5

    .line 7
    move-object/from16 v8, p6

    .line 9
    invoke-direct/range {v3 .. v9}, LX/NK7;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/QUD;LX/QRh;LX/Ofv;I)V

    .line 12
    if-nez p3, :cond_10

    .line 14
    sget-object p3, LX/PQk;->A02:LX/PQk;

    .line 16
    :cond_10
    iget-boolean v0, p3, LX/PQk;->A01:Z

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x10

    .line 24
    new-array v1, v0, [B

    .line 26
    sget-object v0, LX/OSW;->A00:Ljava/security/SecureRandom;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 31
    invoke-static {v1}, LX/N21;->A0v([B)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/PQk;

    .line 37
    invoke-direct {v0, v1, v2}, LX/PQk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    iput-object v0, p0, LX/NJy;->A00:LX/PQk;

    .line 42
    return-void
.end method


# virtual methods
.method public final B30()I
    .registers 2

    .line 0
    const v0, 0xc35000

    .line 3
    return v0
.end method
