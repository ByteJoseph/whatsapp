.class public LX/V5X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/V5X;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V5X;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/V5X;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/V5X;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v1, p0, LX/V5X;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/0Os;

    .line 8
    iget-object v0, p0, LX/V5X;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/0Os;

    .line 12
    invoke-static {p1, p2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iput-object p1, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 17
    iput-object p2, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 19
    :goto_13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v3, p0, LX/V5X;->A00:Ljava/lang/Object;

    .line 24
    check-cast v3, LX/Uwy;

    .line 26
    iget-object v2, p0, LX/V5X;->A01:Ljava/lang/Object;

    .line 28
    check-cast v2, LX/Uab;

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 32
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v3, v2, v1}, LX/Uwy;->A0I(LX/Uwy;LX/Uab;I)V

    .line 43
    invoke-static {v3, p1}, LX/Uwy;->A0J(LX/Uwy;Ljava/lang/String;)V

    .line 46
    goto :goto_13
.end method
