.class public LX/Haq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3S;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Haq;->$t:I

    .line 2
    iput-object p1, p0, LX/Haq;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Haq;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AsN()LX/0Jz;
    .registers 3

    .line 0
    iget v0, p0, LX/Haq;->$t:I

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v1, p0, LX/Haq;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 8
    const-class v0, LX/0J4;

    .line 10
    invoke-static {v1, v0}, LX/AqX;->A07(Landroid/content/Context;Ljava/lang/Class;)LX/0Ir;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v0, p0, LX/Haq;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/0Jz;

    .line 23
    return-object v0
.end method

.method public Boa()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget v0, p0, LX/Haq;->$t:I

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/Haq;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/HL6;

    .line 8
    iget-object v0, v0, LX/HL6;->A00:Ljava/lang/Boolean;

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/Haq;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/0Os;

    .line 15
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    return-object v0
.end method
