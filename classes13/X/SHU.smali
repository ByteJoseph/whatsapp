.class public final LX/SHU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RrE;

.field public final A01:LX/RrE;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/RrE;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/SHU;->A01:LX/RrE;

    .line 10
    iput-object v0, p0, LX/SHU;->A00:LX/RrE;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, LX/SHU;->A02:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static A00(LX/SHU;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 0
    new-instance v1, LX/RrE;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p0, LX/SHU;->A00:LX/RrE;

    .line 7
    iput-object v1, v0, LX/RrE;->A00:LX/RrE;

    .line 9
    iput-object v1, p0, LX/SHU;->A00:LX/RrE;

    .line 11
    iput-object p1, v1, LX/RrE;->A01:Ljava/lang/Object;

    .line 13
    iput-object p2, v1, LX/RrE;->A02:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;Z)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p1}, LX/SHU;->A00(LX/SHU;Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v0, p0, LX/SHU;->A02:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v0, 0x7b

    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/SHU;->A01:LX/RrE;

    .line 18
    iget-object v3, v0, LX/RrE;->A00:LX/RrE;

    .line 20
    const-string v0, ""

    .line 22
    :goto_16
    if-eqz v3, :cond_4c

    .line 24
    iget-object v1, v3, LX/RrE;->A01:Ljava/lang/Object;

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v0, v3, LX/RrE;->A02:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_26

    .line 33
    iget-object v0, v3, LX/RrE;->A02:Ljava/lang/String;

    .line 35
    invoke-static {v4, v0}, LX/Qal;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 38
    :cond_26
    if-eqz v1, :cond_48

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_48

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v1, v2}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    sub-int/2addr v0, v2

    .line 64
    invoke-virtual {v4, v1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 67
    :goto_43
    const-string v0, ", "

    .line 69
    iget-object v3, v3, LX/RrE;->A00:LX/RrE;

    .line 71
    goto :goto_16

    .line 72
    :cond_48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    goto :goto_43

    .line 76
    :cond_4c
    invoke-static {v4}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
