.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$RFC5649Wrap;
.super LX/VAB;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    new-instance v0, LX/29D;

    .line 2
    invoke-direct {v0}, LX/29D;-><init>()V

    .line 5
    new-instance v1, LX/V8J;

    .line 7
    invoke-direct {v1, v0}, LX/V8J;-><init>(LX/1pr;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v1, v0}, LX/VAB;-><init>(LX/VR8;I)V

    .line 14
    return-void
.end method
