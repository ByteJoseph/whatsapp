.class public final synthetic LX/F2L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F2L;->A00:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, LX/F2L;->A01:Z

    .line 7
    iput-boolean p3, p0, LX/F2L;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v3, p0, LX/F2L;->A00:Ljava/lang/String;

    .line 2
    iget-boolean v2, p0, LX/F2L;->A01:Z

    .line 4
    iget-boolean v1, p0, LX/F2L;->A02:Z

    .line 6
    check-cast p1, LX/FLa;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    if-eqz v2, :cond_11

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    invoke-interface {p1, v3, v0}, LX/FLa;->CVY(Ljava/lang/String;Z)V

    .line 21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 23
    return-object v0
.end method
