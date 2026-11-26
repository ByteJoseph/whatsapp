.class public LX/Ux1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Ux1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ux1;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C7F()V
    .registers 3

    .line 0
    iget v0, p0, LX/Ux1;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/Ux1;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/35b;

    .line 8
    invoke-static {v0}, LX/35b;->A00(LX/35b;)Ljava/lang/Runnable;

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v1, p0, LX/Ux1;->A00:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/Un7;

    .line 16
    iget-object v0, v1, LX/Un7;->A0I:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/35b;

    .line 24
    invoke-static {v0}, LX/35b;->A00(LX/35b;)Ljava/lang/Runnable;

    .line 27
    iget-object v0, v1, LX/Un7;->A0G:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2H4;

    .line 35
    iget-boolean v0, v0, LX/2H4;->A02:Z

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 41
    invoke-static {v1, v0}, LX/Un7;->A04(LX/Un7;Ljava/lang/Integer;)V

    .line 44
    :cond_2c
    invoke-static {v1}, LX/Un7;->A02(LX/Un7;)V

    .line 47
    return-void
.end method
