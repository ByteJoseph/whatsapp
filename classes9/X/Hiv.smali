.class public final LX/Hiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZD;


# instance fields
.field public final synthetic A00:LX/0NL;

.field public final synthetic A01:LX/8UK;

.field public final synthetic A02:LX/7aQ;

.field public final synthetic A03:LX/1YS;

.field public final synthetic A04:LX/H5T;

.field public final synthetic A05:LX/0J4;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/0NL;LX/8UK;LX/7aQ;LX/1YS;LX/H5T;LX/0J4;Z)V
    .registers 8

    .line 0
    iput-boolean p7, p0, LX/Hiv;->A06:Z

    .line 2
    iput-object p4, p0, LX/Hiv;->A03:LX/1YS;

    .line 4
    iput-object p5, p0, LX/Hiv;->A04:LX/H5T;

    .line 6
    iput-object p6, p0, LX/Hiv;->A05:LX/0J4;

    .line 8
    iput-object p1, p0, LX/Hiv;->A00:LX/0NL;

    .line 10
    iput-object p2, p0, LX/Hiv;->A01:LX/8UK;

    .line 12
    iput-object p3, p0, LX/Hiv;->A02:LX/7aQ;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public CE0(Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 12

    .line 0
    iget-boolean v0, p0, LX/Hiv;->A06:Z

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    if-eqz p3, :cond_1d

    .line 6
    iget-object v0, p0, LX/Hiv;->A03:LX/1YS;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, LX/Hiv;->A04:LX/H5T;

    .line 16
    iget-object v0, v0, LX/H5T;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/H46;

    .line 24
    if-eq v3, v1, :cond_34

    .line 26
    invoke-virtual {v0, v2, v2}, LX/H46;->A04(ZZ)V

    .line 29
    :cond_1d
    :goto_1d
    iget-object v3, p0, LX/Hiv;->A04:LX/H5T;

    .line 31
    iget-object v0, v3, LX/H5T;->A0F:LX/0KG;

    .line 33
    iget-object v2, p0, LX/Hiv;->A05:LX/0J4;

    .line 35
    iget-object v6, p0, LX/Hiv;->A00:LX/0NL;

    .line 37
    iget-object v5, p0, LX/Hiv;->A01:LX/8UK;

    .line 39
    iget-object v4, p0, LX/Hiv;->A02:LX/7aQ;

    .line 41
    const/16 v7, 0x14

    .line 43
    new-instance v1, LX/Hlq;

    .line 45
    invoke-direct/range {v1 .. v7}, LX/Hlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 51
    return-void

    .line 52
    :cond_34
    invoke-virtual {v0, v2, v2}, LX/H46;->A03(ZZ)V

    .line 55
    goto :goto_1d
.end method

.method public synthetic CII(LX/6KR;)V
    .registers 3

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public synthetic CJa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    return-void
.end method
