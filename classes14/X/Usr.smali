.class public LX/Usr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQb;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Usr;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AkR()[LX/UEO;
    .registers 2

    .line 0
    iget v0, p0, LX/Usr;->$t:I

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-static {}, LX/Ukj;->A01()LX/VQb;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/VQb;->AkR()[LX/UEO;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [LX/UEO;

    .line 16
    return-object v0
.end method

.method public AwY()[LX/UEN;
    .registers 2

    .line 0
    iget v0, p0, LX/Usr;->$t:I

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-static {}, LX/Ukj;->A01()LX/VQb;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/VQb;->AwY()[LX/UEN;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [LX/UEN;

    .line 16
    return-object v0
.end method

.method public D4q()Z
    .registers 2

    .line 0
    iget v0, p0, LX/Usr;->$t:I

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-static {}, LX/Ukj;->A01()LX/VQb;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/VQb;->D4q()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method
