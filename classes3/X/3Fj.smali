.class public final LX/3Fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aE;
.implements LX/3aD;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x839

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Fj;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Fj;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Fj;->A01:LX/05b;

    .line 23
    return-void
.end method

.method public static final A00(LX/3Fj;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/3Fj;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0I5;

    .line 8
    invoke-virtual {v0}, LX/0I5;->A0M()Ljava/io/File;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "HatchWorkspace"

    .line 14
    new-instance v0, Ljava/io/File;

    .line 16
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_28

    .line 25
    array-length v2, p0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1b
    if-ge v1, v2, :cond_28

    .line 29
    aget-object v0, p0, v1

    .line 31
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    invoke-static {v0}, LX/FAA;->A0D(Ljava/io/File;)Z

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1b

    .line 40
    :cond_28
    return-void
.end method


# virtual methods
.method public CH5()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/3Fj;->A00(LX/3Fj;)V

    .line 3
    return-void
.end method

.method public CH8()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/3Fj;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/3Fj;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p0, v1, v2, v0}, LX/3XO;->A03(Ljava/lang/Object;LX/020;LX/0W3;I)V

    .line 16
    return-void
.end method
