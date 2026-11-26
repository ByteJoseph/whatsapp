.class public LX/K9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jho;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/K9d;->$t:I

    .line 2
    iput-object p1, p0, LX/K9d;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CCi(Landroid/util/Pair;)V
    .registers 5

    .line 0
    iget v0, p0, LX/K9d;->$t:I

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, LX/K9d;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/Jho;

    .line 8
    iget-object v1, v0, LX/Jho;->A07:LX/07g;

    .line 10
    if-eqz v1, :cond_10

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 21
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x195

    .line 33
    if-ne v0, v1, :cond_2f

    .line 35
    iget-object v0, p0, LX/K9d;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/Jho;

    .line 39
    iget-object v0, v0, LX/Jho;->A04:LX/07g;

    .line 41
    :goto_29
    if-eqz v0, :cond_10

    .line 43
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    iget-object v0, p0, LX/K9d;->A00:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/Jho;

    .line 51
    iget-object v0, v0, LX/Jho;->A08:LX/07g;

    .line 53
    goto :goto_29
.end method
