.class public final synthetic LX/PSg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWa;


# instance fields
.field public final synthetic A00:LX/Q3Z;


# direct methods
.method public synthetic constructor <init>(LX/Q3Z;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PSg;->A00:LX/Q3Z;

    .line 5
    return-void
.end method


# virtual methods
.method public final DKB(LX/O3v;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/PSg;->A00:LX/Q3Z;

    .line 2
    iget-object v0, v1, LX/Q3Z;->A05:LX/OL6;

    .line 4
    if-eqz v0, :cond_18

    .line 6
    check-cast v0, LX/NSZ;

    .line 8
    iget v3, v0, LX/NSZ;->A03:I

    .line 10
    :goto_a
    iget-object v2, v1, LX/Q3Z;->A02:LX/QVo;

    .line 12
    iget v1, p1, LX/O3v;->zza:I

    .line 14
    const/16 v0, 0x1c

    .line 16
    if-ne v1, v0, :cond_14

    .line 18
    const/16 v1, 0x9

    .line 20
    :cond_14
    invoke-interface {v2, v3, v1}, LX/QVo;->DLQ(II)V

    .line 23
    return-void

    .line 24
    :cond_18
    const/4 v3, -0x1

    .line 25
    goto :goto_a
.end method
