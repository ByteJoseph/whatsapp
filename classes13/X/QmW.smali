.class public final LX/QmW;
.super LX/SIX;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;II)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/SIX;-><init>(Landroid/net/Uri;)V

    .line 3
    iput p3, p0, LX/QmW;->A00:I

    .line 5
    iput p4, p0, LX/QmW;->A01:I

    .line 7
    iput-object p2, p0, LX/QmW;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/QmW;->A02:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    invoke-super {p0}, LX/SIX;->toString()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", "

    .line 14
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-super {p0}, LX/SIX;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
