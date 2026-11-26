.class public final LX/NSm;
.super LX/NSq;
.source ""


# instance fields
.field public final synthetic zza:LX/NSs;


# direct methods
.method public constructor <init>(LX/NSs;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/NSm;->zza:LX/NSs;

    .line 2
    invoke-direct {p0}, LX/QGW;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, LX/NSm;->zza:LX/NSs;

    .line 2
    iget v0, v1, LX/NSs;->A00:I

    .line 4
    invoke-static {p1, v0}, LX/P8d;->A01(II)V

    .line 7
    iget-object v1, v1, LX/NSs;->A01:[Ljava/lang/Object;

    .line 9
    add-int/2addr p1, p1

    .line 10
    invoke-static {v1, p1}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1, p1}, LX/N25;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/NSm;->zza:LX/NSs;

    .line 2
    iget v0, v0, LX/NSs;->A00:I

    .line 4
    return v0
.end method
