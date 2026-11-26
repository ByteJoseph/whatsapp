.class public final LX/E7e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/E6z;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/E6z;Ljava/io/File;Ljava/util/List;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/E7e;->A02:Ljava/io/File;

    .line 5
    iput p4, p0, LX/E7e;->A00:I

    .line 7
    iput-object p1, p0, LX/E7e;->A01:LX/E6z;

    .line 9
    iput-object p3, p0, LX/E7e;->A03:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget v1, p0, LX/E7e;->A00:I

    .line 2
    iget-object v0, p0, LX/E7e;->A03:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 8
    const-string v0, "Entry(attempts="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", size="

    .line 16
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
