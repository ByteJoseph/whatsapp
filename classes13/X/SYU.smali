.class public LX/SYU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/SYU;->$t:I

    .line 2
    iput-object p1, p0, LX/SYU;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public ChZ()V
    .registers 3

    .line 0
    iget v0, p0, LX/SYU;->$t:I

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    iget-object v1, p0, LX/SYU;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/SY9;

    .line 8
    iget-boolean v0, v1, LX/SY9;->A0m:Z

    .line 10
    if-nez v0, :cond_16

    .line 12
    iget-boolean v0, v1, LX/SY9;->A0O:Z

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    iget-object v0, v1, LX/SY9;->A0F:LX/SHo;

    .line 18
    iget-boolean v0, v0, LX/SHo;->A04:Z

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    :cond_16
    iget-object v1, v1, LX/SY9;->A0Y:LX/TMZ;

    .line 24
    :goto_18
    const/4 v0, 0x2

    .line 25
    invoke-static {v1, v0}, LX/Qak;->A1C(Ljava/lang/Object;I)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    iget-object v0, p0, LX/SYU;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/SY8;

    .line 33
    iget-object v1, v0, LX/SY8;->A0X:LX/TMZ;

    .line 35
    goto :goto_18
.end method
