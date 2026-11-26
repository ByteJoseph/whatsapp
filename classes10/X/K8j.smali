.class public LX/K8j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/K8j;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/K8j;->A00:I

    .line 7
    iput-object p2, p0, LX/K8j;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/K8j;->$t:I

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget v2, p0, LX/K8j;->A00:I

    .line 6
    iget-object v1, p0, LX/K8j;->A01:Ljava/lang/String;

    .line 8
    check-cast p1, LX/CyF;

    .line 10
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v2, v1, v0}, LX/CyF;->CYn(ILjava/lang/String;Z)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-object v3, p0, LX/K8j;->A01:Ljava/lang/String;

    .line 19
    iget v2, p0, LX/K8j;->A00:I

    .line 21
    check-cast p1, LX/Krz;

    .line 23
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    check-cast p1, LX/K2k;

    .line 31
    iget v0, p1, LX/K2k;->$t:I

    .line 33
    rsub-int/lit8 v0, v0, 0x2

    .line 35
    if-nez v0, :cond_10

    .line 37
    iget-object v1, p1, LX/K2k;->A00:Ljava/lang/Object;

    .line 39
    check-cast v1, LX/IrF;

    .line 41
    iget-object v0, v1, LX/IrF;->A0V:Ljava/lang/String;

    .line 43
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_10

    .line 49
    const/16 v0, 0x196

    .line 51
    if-eq v2, v0, :cond_43

    .line 53
    const/16 v0, 0x194

    .line 55
    if-eq v2, v0, :cond_43

    .line 57
    invoke-virtual {v1}, LX/IrF;->A5k()I

    .line 60
    move-result v0

    .line 61
    :goto_3d
    iput v0, v1, LX/IrF;->A02:I

    .line 63
    invoke-virtual {v1}, LX/IrF;->A5o()V

    .line 66
    return-void

    .line 67
    :cond_43
    const/4 v0, 0x2

    .line 68
    goto :goto_3d
.end method
