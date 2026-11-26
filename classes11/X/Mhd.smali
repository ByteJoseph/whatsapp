.class public LX/Mhd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mhd;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mhd;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final BHZ()Ljava/lang/String;
    .registers 3

    .line 0
    iget v1, p0, LX/Mhd;->$t:I

    .line 2
    iget-object v0, p0, LX/Mhd;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_10

    .line 6
    check-cast v0, LX/L9a;

    .line 8
    invoke-virtual {v0}, LX/L9a;->A13()LX/MNo;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_14

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    check-cast v0, LX/L9c;

    .line 18
    iget-object v0, v0, LX/L9c;->A0W:LX/MNo;

    .line 20
    :cond_14
    iget-object v0, v0, LX/MNo;->A00:Ljava/lang/String;

    .line 22
    return-object v0
.end method
