.class public LX/SIf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, v1, v2, v0}, LX/SIf;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SIf;->A01:Ljava/util/List;

    .line 9
    iput-object p1, p0, LX/SIf;->A00:Ljava/lang/String;

    .line 11
    iput-boolean p3, p0, LX/SIf;->A02:Z

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2e

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_32

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_32

    .line 16
    check-cast p1, LX/SIf;

    .line 18
    iget-boolean v1, p0, LX/SIf;->A02:Z

    .line 20
    iget-boolean v0, p1, LX/SIf;->A02:Z

    .line 22
    if-ne v1, v0, :cond_32

    .line 24
    iget-object v1, p0, LX/SIf;->A01:Ljava/util/List;

    .line 26
    iget-object v0, p1, LX/SIf;->A01:Ljava/util/List;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_32

    .line 34
    iget-object v1, p0, LX/SIf;->A00:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/SIf;->A00:Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_2f

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_32

    .line 46
    :cond_2e
    return v3

    .line 47
    :cond_2f
    if-nez v0, :cond_32

    .line 49
    return v3

    .line 50
    :cond_32
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/SIf;->A01:Ljava/util/List;

    .line 2
    iget-object v2, p0, LX/SIf;->A00:Ljava/lang/String;

    .line 4
    iget-boolean v0, p0, LX/SIf;->A02:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "CaptionsState{availableTextLanguages="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/SIf;->A01:Ljava/util/List;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", selectedTextLanguage=\'"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/SIf;->A00:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "\', isEnabled="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean v0, p0, LX/SIf;->A02:Z

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v1}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
