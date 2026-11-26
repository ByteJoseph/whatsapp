.class public LX/N6F;
.super LX/O3b;
.source ""


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/O3b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 7
    iput-object p1, p0, LX/N6F;->type:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_10

    .line 15
    return-void

    .line 16
    :cond_10
    const-string/jumbo v0, "type must not be empty"

    .line 19
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method
