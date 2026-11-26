.class public final LX/IiY;
.super LX/Ij4;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final isRecoverable:Z

.field public final suppressedReason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 9

    .line 0
    const-string v2, "Suppressed by ABProps"

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v5, p1

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/16 v6, 0x1a1

    .line 9
    const-string v3, "CLIENT"

    .line 11
    const-string v4, "mex-unknown-error"

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v6}, LX/Ij4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17
    iput-object p1, p0, LX/IiY;->cause:Ljava/lang/Throwable;

    .line 19
    iput-object v2, p0, LX/IiY;->suppressedReason:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/IiY;->isRecoverable:Z

    .line 24
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IiY;->cause:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method
