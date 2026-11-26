.class public LX/57x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2C;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/57x;->$t:I

    .line 2
    iput-object p2, p0, LX/57x;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/57x;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public Crt(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget v0, p0, LX/57x;->$t:I

    .line 2
    iget-object v4, p0, LX/57x;->A01:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    check-cast v4, LX/479;

    .line 8
    iget-object v0, v4, LX/479;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/57x;->A00:Ljava/lang/Object;

    .line 16
    const/16 v1, 0x19

    .line 18
    :goto_12
    new-instance v0, LX/5CP;

    .line 20
    invoke-direct {v0, v2, v4, v1}, LX/5CP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v3, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    check-cast v4, LX/4pB;

    .line 29
    iget-object v0, v4, LX/4pB;->A03:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 34
    move-result-object v3

    .line 35
    iget-object v2, p0, LX/57x;->A00:Ljava/lang/Object;

    .line 37
    const/16 v1, 0x18

    .line 39
    goto :goto_12
.end method
