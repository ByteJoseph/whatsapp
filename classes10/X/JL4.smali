.class public final LX/JL4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/DataOutput;


# direct methods
.method public constructor <init>(Ljava/io/DataOutput;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JL4;->A00:Ljava/io/DataOutput;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/JL4;->A00:Ljava/io/DataOutput;

    .line 10
    array-length v0, v2

    .line 11
    invoke-interface {v1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 14
    invoke-interface {v1, v2}, Ljava/io/DataOutput;->write([B)V

    .line 17
    return-void
.end method
