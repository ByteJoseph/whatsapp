.class public LX/Er1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ms;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Er1;->$t:I

    .line 2
    iput-object p1, p0, LX/Er1;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C6L(LX/OJY;)V
    .registers 4

    .line 0
    iget v1, p0, LX/Er1;->$t:I

    .line 2
    instance-of v0, p1, LX/Np1;

    .line 4
    if-eqz v1, :cond_14

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v0, p0, LX/Er1;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/Czp;

    .line 12
    iget-object v1, v0, LX/Czp;->A04:LX/0mt;

    .line 14
    :goto_e
    sget-object v0, LX/10X;->A0l:LX/10X;

    .line 16
    invoke-virtual {v1, v0}, LX/0mt;->A0F(LX/10X;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    if-eqz v0, :cond_13

    .line 22
    iget-object v0, p0, LX/Er1;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/EtU;

    .line 26
    iget-object v1, v0, LX/EtU;->A02:LX/0mt;

    .line 28
    goto :goto_e
.end method
