.class public LX/VKn;
.super LX/VKN;
.source ""

# interfaces
.implements LX/VQ6;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/VKn;->A00:[B

    .line 5
    return-void
.end method


# virtual methods
.method public BLc()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/VKn;->A00:[B

    .line 2
    invoke-static {v0}, LX/Umj;->A02([B)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/VKn;->A00:[B

    .line 2
    invoke-static {v0}, LX/1q2;->A00([B)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/VKn;->A00:[B

    .line 2
    invoke-static {v0}, LX/Umj;->A02([B)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
