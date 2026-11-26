.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$CFB;
.super LX/VMk;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    new-instance v2, LX/29D;

    .line 2
    invoke-direct {v2}, LX/29D;-><init>()V

    .line 5
    const/16 v0, 0x80

    .line 7
    new-instance v1, LX/VLO;

    .line 9
    invoke-direct {v1, v2, v0}, LX/VLO;-><init>(LX/1pr;I)V

    .line 12
    new-instance v0, LX/Ugf;

    .line 14
    invoke-direct {v0, v1}, LX/Ugf;-><init>(LX/1pr;)V

    .line 17
    invoke-direct {p0, v0}, LX/VMk;-><init>(LX/Ugf;)V

    .line 20
    return-void
.end method
