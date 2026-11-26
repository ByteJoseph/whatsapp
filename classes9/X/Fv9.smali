.class public LX/Fv9;
.super LX/NoL;
.source ""

# interfaces
.implements LX/I1c;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 0
    iput p1, p0, LX/Fv9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "filters"

    .line 7
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 10
    move-result-object v1

    .line 11
    packed-switch p1, :pswitch_data_22

    .line 14
    const-string v0, "starred"

    .line 16
    :goto_10
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Fv9;->A00:Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x0
    const-string v0, "contacts"

    .line 29
    goto :goto_10

    .line 30
    :pswitch_1e  #0x1
    const-string v0, "replied"

    .line 32
    goto :goto_10

    .line 33
    nop

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_1e  #00000001
    .end packed-switch
.end method


# virtual methods
.method public B4m()LX/0WX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fv9;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/0WX;

    .line 4
    return-object v0
.end method
