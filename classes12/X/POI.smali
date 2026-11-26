.class public abstract LX/POI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVm;


# instance fields
.field public final A00:LX/QVm;


# direct methods
.method public constructor <init>(LX/QVm;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/POI;->A00:LX/QVm;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/OZy;)Z
    .registers 6

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/NB1;

    .line 3
    iget v0, v2, LX/NB1;->$t:I

    .line 5
    if-eqz v0, :cond_48

    .line 7
    iget-object v1, p1, LX/OZy;->A00:Ljava/lang/String;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_5c

    .line 12
    iget-object v2, v2, LX/NB1;->A00:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/Olo;

    .line 16
    iget-object v0, v2, LX/Olo;->A00:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5c

    .line 24
    :try_start_18
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p1, LX/OZy;->A00:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, p1, LX/OZy;->A01:Ljava/lang/String;

    .line 40
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/Olo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const/16 v0, 0x3d

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 53
    move-result v1

    .line 54
    const/4 v0, -0x1

    .line 55
    if-eq v1, v0, :cond_5c

    .line 57
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, LX/OZy;->A00:Ljava/lang/String;

    .line 63
    add-int/lit8 v0, v1, 0x1

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p1, LX/OZy;->A01:Ljava/lang/String;

    .line 71
    goto :goto_57
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_48} :catch_59

    .line 72
    :cond_48
    iget-object v0, p1, LX/OZy;->A00:Ljava/lang/String;

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_5c

    .line 77
    invoke-static {v0}, Lcom/facebook/errorreporting/field/ReportFieldBase;->requiresConsent(Ljava/lang/String;)Z

    .line 80
    iget-object v0, p1, LX/OZy;->A00:Ljava/lang/String;

    .line 82
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    iput-object v0, p1, LX/OZy;->A00:Ljava/lang/String;

    .line 87
    :goto_57
    const/4 v0, 0x1

    .line 88
    return v0

    .line 89
    :catch_59
    invoke-static {}, LX/OwJ;->A00()V

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    return v0
.end method

.method public A9i(Ljava/util/Properties;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/POI;->A00:LX/QVm;

    .line 2
    invoke-interface {v0, p1}, LX/QVm;->A9i(Ljava/util/Properties;)V

    .line 5
    return-void
.end method

.method public B4a(LX/OZy;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :cond_1
    iget-object v0, p0, LX/POI;->A00:LX/QVm;

    .line 3
    invoke-interface {v0, p1}, LX/QVm;->B4a(LX/OZy;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    return v1

    .line 10
    :cond_a
    invoke-virtual {p0, p1}, LX/POI;->A00(LX/OZy;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public BCG(Ljava/util/List;)[Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, LX/POI;->A00:LX/QVm;

    .line 2
    invoke-interface {v0, p1}, LX/QVm;->BCG(Ljava/util/List;)[Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/OZy;

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_c
    array-length v0, v3

    .line 13
    if-ge v1, v0, :cond_28

    .line 15
    invoke-static {p1, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/OZy;->A00:Ljava/lang/String;

    .line 21
    aget-object v0, v3, v1

    .line 23
    iput-object v0, v2, LX/OZy;->A01:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v2}, LX/POI;->A00(LX/OZy;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_25

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_20
    aput-object v0, v3, v1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_c

    .line 37
    :cond_25
    iget-object v0, v2, LX/OZy;->A01:Ljava/lang/String;

    .line 39
    goto :goto_20

    .line 40
    :cond_28
    invoke-virtual {p0}, LX/POI;->reset()V

    .line 43
    return-object v3
.end method

.method public reset()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/POI;->A00:LX/QVm;

    .line 2
    invoke-interface {v0}, LX/QVm;->reset()V

    .line 5
    return-void
.end method
