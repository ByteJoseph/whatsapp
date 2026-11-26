.class public LX/Usb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Usb;->$t:I

    .line 2
    iput-object p1, p0, LX/Usb;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C4F(LX/UbW;)V
    .registers 3

    .line 0
    iget v0, p0, LX/Usb;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/Usb;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/Tsp;

    .line 8
    invoke-static {p1, v0}, LX/Tsp;->A00(LX/UbW;LX/Tsp;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {p0, p1}, LX/Usb;->CFP(LX/UbW;)V

    .line 15
    return-void
.end method

.method public CFP(LX/UbW;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Usb;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/Usb;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/Tsp;

    .line 8
    invoke-static {p1, v0}, LX/Tsp;->A00(LX/UbW;LX/Tsp;)V

    .line 11
    return-void

    .line 12
    :cond_c
    const/4 v1, 0x0

    .line 13
    iget-object v0, p1, LX/UbW;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, LX/Usb;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/Tsn;

    .line 22
    iput-boolean v1, v0, LX/Tsn;->A02:Z

    .line 24
    invoke-virtual {v0}, LX/UbW;->A04()V

    .line 27
    return-void
.end method

.method public CX4(LX/UbW;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Chy(LX/UbW;)V
    .registers 2

    .line 0
    return-void
.end method

.method public D6R(LX/UbW;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
