.class public final LX/SJm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RsN;

.field public final A01:LX/RsN;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/RsN;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/SJm;->A01:LX/RsN;

    .line 10
    iput-object v0, p0, LX/SJm;->A00:LX/RsN;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, LX/SJm;->A02:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static A00(LX/SJm;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 0
    new-instance v1, LX/RBM;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p0, LX/SJm;->A00:LX/RsN;

    .line 7
    iput-object v1, v0, LX/RsN;->A00:LX/RsN;

    .line 9
    iput-object v1, p0, LX/SJm;->A00:LX/RsN;

    .line 11
    iput-object p1, v1, LX/RsN;->A01:Ljava/lang/Object;

    .line 13
    iput-object p2, v1, LX/RsN;->A02:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    new-instance v1, LX/RsN;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p0, LX/SJm;->A00:LX/RsN;

    .line 7
    iput-object v1, v0, LX/RsN;->A00:LX/RsN;

    .line 9
    iput-object v1, p0, LX/SJm;->A00:LX/RsN;

    .line 11
    iput-object p1, v1, LX/RsN;->A01:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public A02(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 0
    new-instance v1, LX/RsN;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p0, LX/SJm;->A00:LX/RsN;

    .line 7
    iput-object v1, v0, LX/RsN;->A00:LX/RsN;

    .line 9
    iput-object v1, p0, LX/SJm;->A00:LX/RsN;

    .line 11
    iput-object p1, v1, LX/RsN;->A01:Ljava/lang/Object;

    .line 13
    iput-object p2, v1, LX/RsN;->A02:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public A03(Ljava/lang/String;J)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p1}, LX/SJm;->A00(LX/SJm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public A04(Ljava/lang/String;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p1}, LX/SJm;->A00(LX/SJm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const/16 v0, 0x20

    .line 2
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/SJm;->A02:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v0, 0x7b

    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/SJm;->A01:LX/RsN;

    .line 18
    iget-object v3, v0, LX/RsN;->A00:LX/RsN;

    .line 20
    const-string v0, ""

    .line 22
    :goto_16
    if-eqz v3, :cond_4a

    .line 24
    iget-object v1, v3, LX/RsN;->A01:Ljava/lang/Object;

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v0, v3, LX/RsN;->A02:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-static {v4, v0}, LX/Qal;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    :cond_24
    if-eqz v1, :cond_46

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_46

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v1, v2}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    sub-int/2addr v0, v2

    .line 62
    invoke-virtual {v4, v1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 65
    :goto_41
    const-string v0, ", "

    .line 67
    iget-object v3, v3, LX/RsN;->A00:LX/RsN;

    .line 69
    goto :goto_16

    .line 70
    :cond_46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_41

    .line 74
    :cond_4a
    invoke-static {v4}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
