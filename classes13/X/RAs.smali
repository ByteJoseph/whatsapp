.class public final LX/RAs;
.super LX/S3n;
.source ""


# instance fields
.field public final A00:LX/NVM;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, LX/S3n;-><init>()V

    .line 268435459
    const-string v0, "Default constructor called"

    .line 268435461
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435464
    move-result-object v0

    .line 268435465
    throw v0
.end method

.method public constructor <init>(LX/NVM;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/S3n;-><init>()V

    .line 3
    iput-object p1, p0, LX/RAs;->A00:LX/NVM;

    .line 5
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/S3n;->A01()V

    .line 3
    iget-object v0, p0, LX/RAs;->A00:LX/NVM;

    .line 5
    invoke-virtual {v0}, LX/OoK;->A01()V

    .line 8
    return-void
.end method
