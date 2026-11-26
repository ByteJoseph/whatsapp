.class public LX/Mha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mha;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mha;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final BmF()Z
    .registers 3

    .line 0
    iget v1, p0, LX/Mha;->$t:I

    .line 2
    iget-object v0, p0, LX/Mha;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_13

    .line 6
    check-cast v0, LX/L9a;

    .line 8
    iget-object v0, v0, LX/L9a;->A0V:LX/Mhy;

    .line 10
    iget-object v0, v0, LX/Mhy;->A01:LX/L9e;

    .line 12
    iget-object v0, v0, LX/L9e;->A01:LX/MJs;

    .line 14
    :goto_e
    invoke-static {v0}, LX/MBJ;->A00(LX/MJs;)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    check-cast v0, LX/L9b;

    .line 21
    invoke-static {v0}, LX/L9b;->A02(LX/L9b;)LX/MJs;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_e
.end method
