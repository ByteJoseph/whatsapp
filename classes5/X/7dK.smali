.class public final LX/7dK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;
.implements LX/8Tm;


# instance fields
.field public A00:LX/7CL;

.field public A01:Z

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/7oP;

.field public final A04:LX/8bl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0JH;LX/7oP;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/7dK;->A03:LX/7oP;

    .line 5
    iput-object p3, p0, LX/7dK;->A02:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p4, p0}, LX/0JH;->A06(LX/0Jh;)V

    .line 10
    if-eqz p2, :cond_75

    .line 12
    const-string v1, "containerArguments"

    .line 14
    const-class v0, LX/7CL;

    .line 16
    invoke-static {p2, v0, v1}, LX/7Fa;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    const-string v0, "null cannot be cast to non-null type com.meta.foa.cds.bottomsheet.CdsBottomSheetOpenContainerArgs<com.meta.foa.screens.Args>"

    .line 22
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v4, LX/7CL;

    .line 27
    const-string v0, "dark_mode_config"

    .line 29
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_6e

    .line 35
    invoke-static {v0}, LX/6HW;->valueOf(Ljava/lang/String;)LX/6HW;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_6e

    .line 41
    invoke-virtual {v0, p1}, LX/6HW;->A00(Landroid/content/Context;)Z

    .line 44
    move-result v3

    .line 45
    const-string v0, "containerType"

    .line 47
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_67

    .line 53
    iget-object v2, v4, LX/7CL;->A01:LX/00Z;

    .line 55
    const-string v0, "FoaGenericContainer"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5c

    .line 63
    const-string v0, "FoaCdsContainer"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_62

    .line 71
    new-instance v1, LX/7ob;

    .line 73
    invoke-direct {v1, p1, p5, v2, v3}, LX/7ob;-><init>(Landroid/content/Context;LX/7oP;LX/00Z;Z)V

    .line 76
    new-instance v0, LX/7oa;

    .line 78
    invoke-direct {v0, v1}, LX/7oa;-><init>(LX/7ob;)V

    .line 81
    :goto_51
    iput-object v0, p0, LX/7dK;->A04:LX/8bl;

    .line 83
    invoke-interface {v0, p3}, LX/8bl;->AFn(Landroidx/fragment/app/Fragment;)V

    .line 86
    iput-object v4, p0, LX/7dK;->A00:LX/7CL;

    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, LX/7dK;->A01:Z

    .line 91
    return-void

    .line 92
    :cond_5c
    new-instance v0, LX/7ob;

    .line 94
    invoke-direct {v0, p1, p5, v2, v3}, LX/7ob;-><init>(Landroid/content/Context;LX/7oP;LX/00Z;Z)V

    .line 97
    goto :goto_51

    .line 98
    :cond_62
    invoke-static {v1}, LX/5UQ;->A0N(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_67
    const-string v0, "Container type is missing from the bundle. Please check that \'containerType\' field is set."

    .line 105
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_6e
    const-string v0, "Dark mode config is missing from the bundle. Please check that \'dark_mode_config\' field is set."

    .line 112
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_75
    const-string v0, "Navigation from Bloks to Native is not yet supported."

    .line 119
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method


# virtual methods
.method public C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C9p(LX/0Ib;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7dK;->A04:LX/8bl;

    .line 2
    invoke-interface {v0}, LX/8bl;->AQW()V

    .line 5
    return-void
.end method

.method public CPO(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CWM(LX/0Ib;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/7dK;->A01:Z

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget-object v2, p0, LX/7dK;->A00:LX/7CL;

    .line 6
    if-eqz v2, :cond_18

    .line 8
    iget-object v1, p0, LX/7dK;->A04:LX/8bl;

    .line 10
    instance-of v0, v1, LX/7oa;

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    check-cast v1, LX/7oa;

    .line 16
    iget-object v0, v1, LX/7oa;->A00:LX/7ob;

    .line 18
    invoke-virtual {v0, v2}, LX/7ob;->A00(LX/7CL;)V

    .line 21
    :goto_15
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/7dK;->A00:LX/7CL;

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/7dK;->A01:Z

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    instance-of v0, v1, LX/7ob;

    .line 30
    if-eqz v0, :cond_26

    .line 32
    check-cast v1, LX/7ob;

    .line 34
    invoke-virtual {v1, v2}, LX/7ob;->A00(LX/7CL;)V

    .line 37
    goto :goto_15

    .line 38
    :cond_26
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Unsupported container type: "

    .line 44
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public Ca7(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CbS(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method
