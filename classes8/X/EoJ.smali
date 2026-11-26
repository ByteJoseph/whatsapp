.class public LX/EoJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07x;
.implements LX/FOp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EoJ;->$t:I

    .line 2
    iput-object p1, p0, LX/EoJ;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CKQ(Ljava/util/Map;)V
    .registers 5

    .line 0
    iget v0, p0, LX/EoJ;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/EoJ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/D4p;

    .line 8
    invoke-static {v0}, LX/D4p;->A00(LX/D4p;)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v2, p0, LX/EoJ;->A00:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/0J4;

    .line 16
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 18
    const/16 v0, 0x29

    .line 20
    invoke-static {v2, v0}, LX/Exw;->A00(Ljava/lang/Object;I)LX/Exw;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method
