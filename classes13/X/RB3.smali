.class public final LX/RB3;
.super LX/RB7;
.source ""


# instance fields
.field public final synthetic zza:LX/RBB;


# direct methods
.method public constructor <init>(LX/RBB;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/RB3;->zza:LX/RBB;

    .line 2
    invoke-direct {p0}, LX/TBn;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v1, p0, LX/RB3;->zza:LX/RBB;

    .line 2
    iget v0, v1, LX/RBB;->A00:I

    .line 4
    invoke-static {p1, v0}, LX/P8g;->A01(II)V

    .line 7
    iget-object v1, v1, LX/RBB;->A01:[Ljava/lang/Object;

    .line 9
    add-int/2addr p1, p1

    .line 10
    invoke-static {v1, p1}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v0, p1, 0x1

    .line 16
    invoke-static {v1, v0}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 22
    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/RB3;->zza:LX/RBB;

    .line 2
    iget v0, v0, LX/RBB;->A00:I

    .line 4
    return v0
.end method
