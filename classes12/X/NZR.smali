.class public LX/NZR;
.super LX/P9s;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/NZR;->$t:I

    .line 2
    iput-object p1, p0, LX/NZR;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget v0, p0, LX/NZR;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "AnonymousOrNonStaticLocalClassAdapter"

    .line 13
    return-object v0
.end method
