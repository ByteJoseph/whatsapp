.class public LX/AXB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 5

    .line 0
    iput p4, p0, LX/AXB;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AXB;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/AXB;->A02:Ljava/lang/String;

    .line 9
    iput p3, p0, LX/AXB;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget v0, p0, LX/AXB;->$t:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v2, p0, LX/AXB;->A01:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/8jM;

    .line 8
    iget-object v1, p0, LX/AXB;->A02:Ljava/lang/String;

    .line 10
    iget v0, p0, LX/AXB;->A00:I

    .line 12
    invoke-static {v2, v1, v0}, LX/8jM;->A00(LX/8jM;Ljava/lang/String;I)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v0, p0, LX/AXB;->A01:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/8dN;

    .line 20
    iget-object v3, p0, LX/AXB;->A02:Ljava/lang/String;

    .line 22
    iget v2, p0, LX/AXB;->A00:I

    .line 24
    iget-object v1, v0, LX/8dN;->A00:LX/8dT;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v3, v2, v0}, LX/8dT;->A0d(LX/8dT;Ljava/lang/String;IZ)V

    .line 30
    return-void
.end method
