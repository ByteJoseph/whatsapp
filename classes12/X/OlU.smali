.class public final LX/OlU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/OeZ;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OeZ;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/OlU;->A00:I

    .line 5
    iput-object p2, p0, LX/OlU;->A03:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/OlU;->A02:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/OlU;->A01:LX/OeZ;

    .line 11
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, LX/OlU;->A00:I

    .line 2
    iget-object v3, p0, LX/OlU;->A03:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/OlU;->A02:Ljava/lang/String;

    .line 6
    const-string v0, "CollectionError{code="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", text=\'"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", collection=\'"

    .line 22
    invoke-static {v0, v2, v1}, LX/N25;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
