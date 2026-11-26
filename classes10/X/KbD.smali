.class public final LX/KbD;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $hostname:Ljava/lang/String;

.field public final synthetic $permissionsToRequest:Ljava/util/List;

.field public final synthetic $request:Landroid/webkit/PermissionRequest;

.field public final synthetic $resources:Ljava/util/List;

.field public final synthetic $uiWindowProvider:LX/Kf2;


# direct methods
.method public constructor <init>(Landroid/webkit/PermissionRequest;LX/Kf2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/KbD;->$uiWindowProvider:LX/Kf2;

    .line 2
    iput-object p3, p0, LX/KbD;->$hostname:Ljava/lang/String;

    .line 4
    iput-object p4, p0, LX/KbD;->$permissionsToRequest:Ljava/util/List;

    .line 6
    iput-object p1, p0, LX/KbD;->$request:Landroid/webkit/PermissionRequest;

    .line 8
    iput-object p5, p0, LX/KbD;->$resources:Ljava/util/List;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    check-cast p1, LX/FM1;

    .line 2
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_54

    .line 16
    iget-object v0, p0, LX/KbD;->$uiWindowProvider:LX/Kf2;

    .line 18
    invoke-interface {p1, v0}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/KbD;->$hostname:Ljava/lang/String;

    .line 24
    invoke-interface {p1, v0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    or-int/2addr v1, v0

    .line 29
    iget-object v0, p0, LX/KbD;->$permissionsToRequest:Ljava/util/List;

    .line 31
    invoke-static {p1, v0, v1}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/KbD;->$request:Landroid/webkit/PermissionRequest;

    .line 37
    invoke-static {p1, v0, v1}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/KbD;->$resources:Ljava/util/List;

    .line 43
    invoke-static {p1, v0, v1}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, LX/KbD;->$uiWindowProvider:LX/Kf2;

    .line 49
    iget-object v6, p0, LX/KbD;->$hostname:Ljava/lang/String;

    .line 51
    iget-object v4, p0, LX/KbD;->$permissionsToRequest:Ljava/util/List;

    .line 53
    iget-object v2, p0, LX/KbD;->$request:Landroid/webkit/PermissionRequest;

    .line 55
    iget-object v5, p0, LX/KbD;->$resources:Ljava/util/List;

    .line 57
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    if-nez v0, :cond_43

    .line 63
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 65
    if-ne v1, v0, :cond_4c

    .line 67
    :cond_43
    const/4 v7, 0x1

    .line 68
    new-instance v1, LX/KXo;

    .line 70
    invoke-direct/range {v1 .. v7}, LX/KXo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 73
    invoke-interface {p1, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 76
    :cond_4c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 78
    invoke-static {p1, v1}, LX/I76;->A14(LX/FM1;Lkotlin/jvm/functions/Function1;)V

    .line 81
    :goto_51
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 83
    return-object v0

    .line 84
    :cond_54
    invoke-interface {p1}, LX/FM1;->D8r()V

    .line 87
    goto :goto_51
.end method
