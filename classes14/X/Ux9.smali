.class public final synthetic LX/Ux9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mx8;


# instance fields
.field public final synthetic A00:LX/UX5;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/util/IdentityHashMap;


# direct methods
.method public synthetic constructor <init>(LX/UX5;Ljava/lang/Object;Ljava/util/IdentityHashMap;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ux9;->A00:LX/UX5;

    .line 5
    iput-object p2, p0, LX/Ux9;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Ux9;->A02:Ljava/util/IdentityHashMap;

    .line 9
    return-void
.end method


# virtual methods
.method public final CHR(LX/LPm;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Ux9;->A00:LX/UX5;

    .line 2
    iget-object v2, p0, LX/Ux9;->A01:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, LX/Ux9;->A02:Ljava/util/IdentityHashMap;

    .line 6
    iget-object v0, v3, LX/UX5;->A02:Ljava/lang/Object;

    .line 8
    if-ne v0, v2, :cond_28

    .line 10
    iget-boolean v0, v3, LX/UX5;->A04:Z

    .line 12
    if-nez v0, :cond_28

    .line 14
    iget-object v0, p1, LX/LPm;->A00:LX/HCM;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_28

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v3, LX/UX5;->A04:Z

    .line 25
    iget-object v0, v3, LX/UX5;->A09:Lkotlin/jvm/functions/Function1;

    .line 27
    invoke-static {v1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_28

    .line 33
    iget-object v0, v3, LX/UX5;->A02:Ljava/lang/Object;

    .line 35
    if-ne v0, v2, :cond_28

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v3, LX/UX5;->A04:Z

    .line 40
    :cond_28
    return-void
.end method
