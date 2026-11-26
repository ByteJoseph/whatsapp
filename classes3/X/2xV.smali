.class public final LX/2xV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/util/List;IIZ)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2xV;->A01:Ljava/util/List;

    .line 9
    iput p2, p0, LX/2xV;->A03:I

    .line 11
    iput-boolean p4, p0, LX/2xV;->A02:Z

    .line 13
    iput p3, p0, LX/2xV;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, LX/2xV;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    iget v4, p0, LX/2xV;->A00:I

    .line 8
    iget v3, p0, LX/2xV;->A03:I

    .line 10
    iget-boolean v2, p0, LX/2xV;->A02:Z

    .line 12
    const-string v0, "HatchWorkspaceMediaPage(itemCount="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", rawEntryCount="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", total="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", hasMore="

    .line 36
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
