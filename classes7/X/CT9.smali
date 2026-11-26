.class public LX/CT9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/CT9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v0, p0, LX/CT9;->$t:I

    .line 2
    check-cast p1, LX/CyF;

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-interface {p1}, LX/CyF;->CYp()V

    .line 9
    return-void

    .line 10
    :cond_a
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "pairing attestation does not match current identity"

    .line 15
    invoke-interface {p1, v1, v0, v1}, LX/CyF;->CYn(ILjava/lang/String;Z)V

    .line 18
    return-void
.end method
