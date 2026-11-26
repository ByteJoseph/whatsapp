.class public LX/PNn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVP;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:[LX/QVP;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Integer;[LX/QVP;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PNn;->A00:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/PNn;->A01:[LX/QVP;

    .line 7
    return-void
.end method


# virtual methods
.method public B3z()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PNn;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic Bbb(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CkQ(LX/PCL;LX/NzW;)V
    .registers 11

    .line 0
    iget-object v6, p0, LX/PNn;->A01:[LX/QVP;

    .line 2
    array-length v5, v6

    .line 3
    const/4 v4, 0x0

    .line 4
    :goto_4
    if-ge v4, v5, :cond_45

    .line 6
    aget-object v7, v6, v4

    .line 8
    :try_start_8
    invoke-interface {v7, p1, p2}, LX/QVP;->CkQ(LX/PCL;LX/NzW;)V

    .line 11
    goto :goto_42
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_c

    .line 12
    :catchall_c
    move-exception v3

    .line 13
    invoke-static {}, LX/OwJ;->A00()V

    .line 16
    sget-object v2, LX/PB8;->A7e:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 18
    iget-object v0, p1, LX/PCL;->A07:Ljava/util/Map;

    .line 20
    invoke-static {v2, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    if-nez v0, :cond_20

    .line 30
    const-string v0, ""

    .line 32
    :cond_20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "Error: "

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-interface {v7}, LX/QVP;->B3z()Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/OMi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v1}, LX/N20;->A1I(Ljava/lang/StringBuilder;)V

    .line 54
    invoke-static {v1, v3}, LX/N21;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 57
    const-string v0, "\n"

    .line 59
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v2, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 66
    :goto_42
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_45
    return-void
.end method
