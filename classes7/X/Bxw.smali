.class public final LX/Bxw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bxw;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/AqX;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bxw;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/E5Q;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Bxw;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0KG;

    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/Ck1;

    .line 11
    invoke-direct {v0, p1, p2, v1, p0}, LX/Ck1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 14
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
