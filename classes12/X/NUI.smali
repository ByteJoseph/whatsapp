.class public final LX/NUI;
.super LX/05D;
.source ""


# instance fields
.field public final synthetic zza:LX/NUM;


# direct methods
.method public constructor <init>(LX/NUM;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/NUI;->zza:LX/NUM;

    .line 2
    invoke-direct {p0}, LX/05C;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/NUI;->zza:LX/NUM;

    .line 2
    iget v0, v0, LX/NUM;->A00:I

    .line 4
    invoke-static {p1, v0}, LX/05I;->A01(II)V

    .line 7
    iget-object v2, p0, LX/NUI;->zza:LX/NUM;

    .line 9
    iget-object v0, v2, LX/NUM;->A01:[Ljava/lang/Object;

    .line 11
    add-int/2addr p1, p1

    .line 12
    invoke-static {v0, p1}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, LX/NUM;->A01:[Ljava/lang/Object;

    .line 18
    invoke-static {v1, v0, p1}, LX/N25;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/NUI;->zza:LX/NUM;

    .line 2
    iget v0, v0, LX/NUM;->A00:I

    .line 4
    return v0
.end method
