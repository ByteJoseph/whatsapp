.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$RFC3211Wrap;
.super LX/VAB;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    new-instance v2, LX/29D;

    .line 2
    invoke-direct {v2}, LX/29D;-><init>()V

    .line 5
    new-instance v1, LX/V8H;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, LX/V82;

    .line 12
    invoke-direct {v0, v2}, LX/V82;-><init>(LX/1pr;)V

    .line 15
    iput-object v0, v1, LX/V8H;->A00:LX/V82;

    .line 17
    const/16 v0, 0x10

    .line 19
    invoke-direct {p0, v1, v0}, LX/VAB;-><init>(LX/VR8;I)V

    .line 22
    return-void
.end method
