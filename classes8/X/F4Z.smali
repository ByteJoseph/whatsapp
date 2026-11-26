.class public final synthetic LX/F4Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F4Z;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/F4Z;->A01:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, LX/F4Z;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p1

    .line 2
    iget-object v4, p0, LX/F4Z;->A00:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/F4Z;->A01:Ljava/lang/String;

    .line 6
    iget-boolean v7, p0, LX/F4Z;->A02:Z

    .line 8
    check-cast v3, LX/FLw;

    .line 10
    check-cast v2, LX/FM1;

    .line 12
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    and-int/lit8 v0, v1, 0x6

    .line 22
    if-nez v0, :cond_1d

    .line 24
    invoke-static {v2, v3}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    or-int/2addr v1, v0

    .line 29
    :cond_1d
    invoke-static {v1}, LX/CyV;->A1Q(I)Z

    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_31

    .line 39
    shl-int/lit8 v0, v1, 0x9

    .line 41
    and-int/lit16 v6, v0, 0x1c00

    .line 43
    invoke-static/range {v2 .. v7}, LX/EWG;->A03(LX/FM1;LX/FLw;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 46
    :goto_2e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-interface {v2}, LX/FM1;->D8r()V

    .line 52
    goto :goto_2e
.end method
