.class public LX/7fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7fi;->$t:I

    .line 2
    iput-object p1, p0, LX/7fi;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CEb(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .registers 9

    .line 0
    iget v0, p0, LX/7fi;->$t:I

    .line 2
    if-eqz v0, :cond_12

    .line 4
    sget-object v1, LX/5sw;->A09:Ljava/lang/Integer;

    .line 6
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 8
    invoke-static {v1, v0, p2}, LX/7WL;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/7VW;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/7fi;->A00:Ljava/lang/Object;

    .line 14
    invoke-static {v1, v0}, LX/7UP;->A02(LX/7VW;Ljava/lang/Object;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-object v3, p0, LX/7fi;->A00:Ljava/lang/Object;

    .line 20
    check-cast v3, LX/5sM;

    .line 22
    iget-object v2, v3, LX/5sM;->A05:LX/7ac;

    .line 24
    iget-object v1, v2, LX/7ac;->A0G:LX/7Zw;

    .line 26
    instance-of v0, v1, LX/8SN;

    .line 28
    if-eqz v0, :cond_38

    .line 30
    check-cast v1, LX/8SN;

    .line 32
    iget-object v0, v1, LX/8SN;->A00:Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_41

    .line 42
    :cond_2a
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 44
    :goto_2c
    iput-object v0, v2, LX/7ac;->A00:Ljava/lang/Integer;

    .line 46
    iget-object v0, v3, LX/5sM;->A02:LX/8Tj;

    .line 48
    if-eqz v0, :cond_11

    .line 50
    check-cast v0, LX/7o8;

    .line 52
    invoke-virtual {v0}, LX/7o8;->A00()V

    .line 55
    return-void

    .line 56
    :cond_38
    instance-of v0, v1, LX/8SM;

    .line 58
    if-nez v0, :cond_41

    .line 60
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 67
    goto :goto_2c
.end method

.method public CFM(Landroid/graphics/drawable/Drawable;LX/TYp;IJ)V
    .registers 9

    .line 0
    iget v0, p0, LX/7fi;->$t:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    sget-object v0, LX/5sw;->A09:Ljava/lang/Integer;

    .line 6
    invoke-static {v0}, LX/7WL;->A01(Ljava/lang/Integer;)LX/7VW;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/7fi;->A00:Ljava/lang/Object;

    .line 12
    invoke-static {v1, v0}, LX/7UP;->A02(LX/7VW;Ljava/lang/Object;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-object v2, p0, LX/7fi;->A00:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/5sM;

    .line 20
    iget-object v1, v2, LX/5sM;->A05:LX/7ac;

    .line 22
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 24
    iput-object v0, v1, LX/7ac;->A00:Ljava/lang/Integer;

    .line 26
    iget-object v0, v2, LX/5sM;->A02:LX/8Tj;

    .line 28
    if-eqz v0, :cond_f

    .line 30
    check-cast v0, LX/7o8;

    .line 32
    invoke-virtual {v0}, LX/7o8;->A00()V

    .line 35
    return-void
.end method

.method public CID(JLjava/lang/Throwable;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CIE(LX/TYp;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public CQN(Landroid/graphics/drawable/Drawable;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public CUU(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public Cbo(JLjava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/7fi;->$t:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    sget-object v0, LX/5sw;->A09:Ljava/lang/Integer;

    .line 6
    invoke-static {v0}, LX/7WL;->A00(Ljava/lang/Integer;)LX/7VW;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/7fi;->A00:Ljava/lang/Object;

    .line 12
    invoke-static {v1, v0}, LX/7UP;->A02(LX/7VW;Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v0, p0, LX/7fi;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/5sM;

    .line 20
    iget-object v1, v0, LX/5sM;->A05:LX/7ac;

    .line 22
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 24
    iput-object v0, v1, LX/7ac;->A00:Ljava/lang/Integer;

    .line 26
    return-void
.end method
