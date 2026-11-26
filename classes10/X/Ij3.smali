.class public final LX/Ij3;
.super LX/IwV;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final isRecoverable:Z

.field public final stanza:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    invoke-direct {p0, v1, v1}, LX/IwV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1073741828
    const/4 v0, 0x1

    .line 1073741829
    iput-boolean v0, p0, LX/Ij3;->isRecoverable:Z

    .line 1073741831
    iput-object v1, p0, LX/Ij3;->stanza:Ljava/lang/String;

    .line 1073741833
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1}, LX/IwV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Ij3;->isRecoverable:Z

    .line 7
    iput-object v1, p0, LX/Ij3;->stanza:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, LX/IwV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    iput-boolean v0, p0, LX/Ij3;->isRecoverable:Z

    .line 268435463
    iput-object p2, p0, LX/Ij3;->stanza:Ljava/lang/String;

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 536870912
    invoke-direct {p0, p1, p2}, LX/IwV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput-boolean v0, p0, LX/Ij3;->isRecoverable:Z

    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    iput-object v0, p0, LX/Ij3;->stanza:Ljava/lang/String;

    .line 536870921
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 4

    .line 808737742
    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, LX/IwV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 808737743
    const/4 v0, 0x1

    .line 808737744
    iput-boolean v0, p0, LX/Ij3;->isRecoverable:Z

    .line 808737745
    iput-object v1, p0, LX/Ij3;->stanza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public DCd(Ljava/lang/String;)LX/JTN;
    .registers 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_14

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_14

    .line 18
    :cond_12
    const-string v2, "null"

    .line 20
    :cond_14
    const-string v0, "source="

    .line 22
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, " message="

    .line 28
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v2, "CorruptStreamException"

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/JTN;

    .line 38
    invoke-direct {v0, v2, v4, v1, v3}, LX/JTN;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 41
    return-object v0
.end method
