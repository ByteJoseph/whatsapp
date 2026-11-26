.class public Lorg/spongycastle/jcajce/provider/digest/SHA256$KeyGenerator;
.super LX/VAC;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    new-instance v2, LX/UXL;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v1, "HMACSHA256"

    .line 7
    const/16 v0, 0x100

    .line 9
    invoke-direct {p0, v1, v2, v0}, LX/VAC;-><init>(Ljava/lang/String;LX/UXL;I)V

    .line 12
    return-void
.end method
