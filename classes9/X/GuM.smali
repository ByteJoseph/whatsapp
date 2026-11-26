.class public abstract LX/GuM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/16 v0, 0x191

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v6

    .line 6
    const/16 v0, 0x196

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v5

    .line 12
    const/16 v0, 0x197

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    const/16 v0, 0x193

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x19c

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x5

    .line 31
    new-array v1, v0, [Ljava/lang/Integer;

    .line 33
    invoke-static {v6, v5, v4, v3, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v2, v1, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/GuM;->A00:Ljava/util/Set;

    .line 43
    return-void
.end method

.method public static final A00(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_41

    .line 7
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 9
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 11
    if-eqz v0, :cond_41

    .line 13
    invoke-static {p0}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3f

    .line 19
    iget v0, v0, LX/HVu;->A02:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    sget-object v0, LX/GuM;->A00:Ljava/util/Set;

    .line 27
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v0, :cond_3e

    .line 34
    if-eqz v1, :cond_41

    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x198

    .line 42
    if-ne v1, v0, :cond_41

    .line 44
    invoke-static {p0}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_41

    .line 50
    iget-object v0, v0, LX/HVu;->A0D:LX/G2I;

    .line 52
    if-eqz v0, :cond_41

    .line 54
    invoke-virtual {v0}, LX/G2I;->A0A()I

    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x193

    .line 60
    if-ne v1, v0, :cond_41

    .line 62
    :cond_3e
    return v2

    .line 63
    :cond_3f
    const/4 v1, 0x0

    .line 64
    goto :goto_19

    .line 65
    :cond_41
    return v3
.end method
