.class public LX/Pml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/P9s;Ljava/lang/Class;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Pml;->$t:I

    .line 2
    iput-object p2, p0, LX/Pml;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Pml;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AMY(Lcom/google/gson/Gson;LX/PA8;)LX/P9s;
    .registers 6

    .line 0
    iget v2, p0, LX/Pml;->$t:I

    .line 2
    iget-object v1, p2, LX/PA8;->A01:Ljava/lang/Class;

    .line 4
    iget-object v0, p0, LX/Pml;->A00:Ljava/lang/Object;

    .line 6
    if-eqz v2, :cond_16

    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    new-instance v0, LX/NZL;

    .line 18
    invoke-direct {v0, p0, v1}, LX/NZL;-><init>(LX/Pml;Ljava/lang/Class;)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    if-ne v1, v0, :cond_1d

    .line 24
    iget-object v0, p0, LX/Pml;->A01:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/P9s;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget v0, p0, LX/Pml;->$t:I

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    const-string v0, "Factory[typeHierarchy="

    .line 6
    :goto_6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Pml;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/Class;

    .line 14
    invoke-static {v0, v1}, LX/N21;->A1M(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 17
    const-string v0, ",adapter="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, LX/Pml;->A01:Ljava/lang/Object;

    .line 24
    invoke-static {v0, v1}, LX/CyU;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "Factory[type="

    .line 31
    goto :goto_6
.end method
