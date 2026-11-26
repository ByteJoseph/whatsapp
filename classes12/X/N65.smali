.class public final LX/N65;
.super LX/O3w;
.source ""


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/O3w;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    iput-object p1, p0, LX/N65;->type:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_c

    .line 11
    return-void

    .line 12
    :cond_c
    const-string/jumbo v0, "type must not be empty"

    .line 15
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method
