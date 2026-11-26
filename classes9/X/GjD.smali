.class public final LX/GjD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .registers 5

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/GjD;->A01:Ljava/util/Set;

    .line 8
    iput-object p2, p0, LX/GjD;->A02:Ljava/util/Set;

    .line 10
    iput-object p3, p0, LX/GjD;->A00:Ljava/util/Set;

    .line 12
    iput-object p4, p0, LX/GjD;->A03:Ljava/util/Set;

    .line 14
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/GjD;->A01:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GjD;->A02:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-object v0, p0, LX/GjD;->A00:Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-object v0, p0, LX/GjD;->A03:Ljava/util/Set;

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, LX/GjD;->A02:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GjD;->A03:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, LX/GjD;->A00:Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, LX/GjD;->A01:Ljava/util/Set;

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 23
    move-result v2

    .line 24
    const-string v0, "sending = "

    .line 26
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", send = "

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", deleting = "

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", failed = "

    .line 48
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
