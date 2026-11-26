.class public final LX/BzJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/GsE;

.field public final A02:LX/GgR;


# direct methods
.method public constructor <init>(LX/GsE;LX/GgR;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/BzJ;->A00:I

    .line 5
    iput-object p1, p0, LX/BzJ;->A01:LX/GsE;

    .line 7
    iput-object p2, p0, LX/BzJ;->A02:LX/GgR;

    .line 9
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, LX/BzJ;->A00:I

    .line 2
    iget-object v3, p0, LX/BzJ;->A01:LX/GsE;

    .line 4
    iget-object v2, p0, LX/BzJ;->A02:LX/GgR;

    .line 6
    const-string v0, "GroupStatusState(totalStatuses="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", statusData="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", myStatusState="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
