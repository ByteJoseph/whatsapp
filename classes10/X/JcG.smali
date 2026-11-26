.class public final LX/JcG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/5Ud;

.field public final A05:LX/IDo;

.field public final A06:LX/JVe;

.field public final A07:LX/KmB;


# direct methods
.method public constructor <init>(LX/KmB;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JcG;->A07:LX/KmB;

    .line 5
    invoke-static {}, LX/IDo;->A00()LX/IDo;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JcG;->A05:LX/IDo;

    .line 11
    new-instance v0, LX/JVe;

    .line 13
    invoke-direct {v0}, LX/JVe;-><init>()V

    .line 16
    iput-object v0, p0, LX/JcG;->A06:LX/JVe;

    .line 18
    const/16 v1, 0xa

    .line 20
    new-instance v0, LX/5Ud;

    .line 22
    invoke-direct {v0, v1}, LX/5Ud;-><init>(I)V

    .line 25
    iput-object v0, p0, LX/JcG;->A04:LX/5Ud;

    .line 27
    return-void
.end method

.method public static final A00(LX/Jvk;LX/JcG;)V
    .registers 8

    .line 0
    iget-boolean v0, p1, LX/JcG;->A02:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, LX/JcG;->A03:Z

    .line 7
    iget-object v0, p1, LX/JcG;->A05:LX/IDo;

    .line 9
    invoke-virtual {v0, p0}, LX/IDo;->A07(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    iget-object v0, p1, LX/JcG;->A06:LX/JVe;

    .line 15
    iget-object v5, v0, LX/JVe;->A00:LX/IDo;

    .line 17
    invoke-virtual {v5}, LX/IDo;->A04()V

    .line 20
    invoke-virtual {v5, v0}, LX/IDo;->A07(Ljava/lang/Object;)V

    .line 23
    :cond_17
    iget v0, v5, LX/JVY;->A00:I

    .line 25
    if-eqz v0, :cond_c

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    invoke-virtual {v5, v0}, LX/IDo;->A03(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/JVe;

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_24
    iget-object v2, v4, LX/JVe;->A01:LX/KGU;

    .line 38
    iget v0, v2, LX/KGU;->A00:I

    .line 40
    if-ge v3, v0, :cond_17

    .line 42
    iget-object v0, v2, LX/KGU;->A01:[Ljava/lang/Object;

    .line 44
    aget-object v1, v0, v3

    .line 46
    check-cast v1, LX/IGM;

    .line 48
    iget-object v0, v1, LX/IGM;->A06:LX/Jvk;

    .line 50
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    invoke-virtual {v2, v1}, LX/KGU;->A0F(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v1}, LX/JVe;->A00()V

    .line 62
    goto :goto_24

    .line 63
    :cond_3f
    invoke-virtual {v5, v1}, LX/IDo;->A07(Ljava/lang/Object;)V

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_24
.end method


# virtual methods
.method public final A01()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/JcG;->A00:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/JcG;->A00:Z

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/JcG;->A06:LX/JVe;

    .line 10
    iget-object v0, v0, LX/JVe;->A01:LX/KGU;

    .line 12
    invoke-virtual {v0}, LX/KGU;->A06()V

    .line 15
    return-void
.end method
