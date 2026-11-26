.class public final LX/DPt;
.super LX/EQa;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 14

    .line 0
    sget-object v8, LX/Dh9;->A02:LX/Dh9;

    .line 2
    const/4 v6, 0x0

    .line 3
    const-string v11, "codec_avatar"

    .line 5
    sget-object v3, LX/Dh8;->A05:LX/Dh8;

    .line 7
    sget-object v7, LX/DgC;->A03:LX/DgC;

    .line 9
    sget-object v1, LX/Dg9;->A02:LX/Dg9;

    .line 11
    sget-object v5, LX/DgB;->A04:LX/DgB;

    .line 13
    sget-object v4, LX/DgA;->A04:LX/DgA;

    .line 15
    sget-object v2, LX/Dfb;->A02:LX/Dfb;

    .line 17
    sget-object v9, LX/Dgm;->A05:LX/Dgm;

    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v10, v6

    .line 22
    invoke-direct/range {v0 .. v12}, LX/EQa;-><init>(LX/Dg9;LX/Dfb;LX/Dh8;LX/DgA;LX/DgB;LX/Dib;LX/DgC;LX/Dh9;LX/Dgm;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 25
    return-void
.end method
