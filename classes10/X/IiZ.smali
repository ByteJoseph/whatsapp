.class public final LX/IiZ;
.super LX/Ij4;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/IiZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .line 0
    const/16 v5, 0x1a1

    .line 2
    const-string v2, "CLIENT"

    .line 4
    const-string v3, "mex-unknown-error"

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/Ij4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 12
    iput-object p1, p0, LX/IiZ;->message:Ljava/lang/String;

    .line 14
    iput-object p2, p0, LX/IiZ;->cause:Ljava/lang/Throwable;

    .line 16
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IiZ;->cause:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IiZ;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method
