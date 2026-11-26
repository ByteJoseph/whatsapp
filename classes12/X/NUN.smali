.class public final LX/NUN;
.super LX/NUY;
.source ""


# instance fields
.field public final synthetic zza:LX/NUS;


# direct methods
.method public constructor <init>(LX/NUS;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/NUN;->zza:LX/NUS;

    .line 2
    invoke-direct {p0}, LX/QGV;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/NUN;->zza:LX/NUS;

    .line 2
    iget v0, v0, LX/NUS;->A00:I

    .line 4
    invoke-static {p1, v0}, LX/P54;->A01(II)V

    .line 7
    iget-object v0, p0, LX/NUN;->zza:LX/NUS;

    .line 9
    iget-object v0, v0, LX/NUS;->A01:[Ljava/lang/Object;

    .line 11
    add-int/2addr p1, p1

    .line 12
    invoke-static {v0, p1}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/NUN;->zza:LX/NUS;

    .line 18
    iget-object v0, v0, LX/NUS;->A01:[Ljava/lang/Object;

    .line 20
    invoke-static {v1, v0, p1}, LX/N25;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/NUN;->zza:LX/NUS;

    .line 2
    iget v0, v0, LX/NUS;->A00:I

    .line 4
    return v0
.end method
