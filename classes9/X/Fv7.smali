.class public LX/Fv7;
.super LX/NoL;
.source ""

# interfaces
.implements LX/I1c;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 0
    iput p1, p0, LX/Fv7;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/FP0;->A0l()LX/0WQ;

    .line 8
    move-result-object v2

    .line 9
    const-string v1, "type"

    .line 11
    if-eqz p1, :cond_19

    .line 13
    const-string v0, "text"

    .line 15
    :goto_f
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Fv7;->A00:Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :cond_19
    const-string v0, "media"

    .line 27
    goto :goto_f
.end method


# virtual methods
.method public B4m()LX/0WX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fv7;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/0WX;

    .line 4
    return-object v0
.end method
