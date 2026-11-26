.class public LX/Txf;
.super LX/V91;
.source ""


# instance fields
.field public final json:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, LX/V91;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/Txf;->json:Ljava/lang/String;

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/V91;-><init>(Ljava/lang/Throwable;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Txf;->json:Ljava/lang/String;

    .line 6
    return-void
.end method
