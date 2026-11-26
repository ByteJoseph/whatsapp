.class public final LX/Ony;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Oci;

.field public final A01:I

.field public final A02:LX/QWU;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QWU;LX/Oci;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Ony;->A00:LX/Oci;

    .line 5
    iput-object p1, p0, LX/Ony;->A02:LX/QWU;

    .line 7
    iput-object p3, p0, LX/Ony;->A03:Ljava/lang/String;

    .line 9
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, p1, p3, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/Ony;->A01:I

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2b

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, p0, :cond_2a

    .line 6
    instance-of v0, p1, LX/Ony;

    .line 8
    if-eqz v0, :cond_2b

    .line 10
    check-cast p1, LX/Ony;

    .line 12
    iget-object v1, p0, LX/Ony;->A00:LX/Oci;

    .line 14
    iget-object v0, p1, LX/Ony;->A00:LX/Oci;

    .line 16
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    iget-object v1, p0, LX/Ony;->A02:LX/QWU;

    .line 24
    iget-object v0, p1, LX/Ony;->A02:LX/QWU;

    .line 26
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    iget-object v1, p0, LX/Ony;->A03:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/Ony;->A03:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/Ony;->A01:I

    .line 2
    return v0
.end method
