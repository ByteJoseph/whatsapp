.class public final LX/HZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3O;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AX4(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/05k;->A03:LX/05l;

    .line 6
    sget-object v0, LX/Hsa;->A00:LX/Hsa;

    .line 8
    invoke-virtual {v1, p1, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public bridge synthetic DCe(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/05k;->A03:LX/05l;

    .line 6
    sget-object v0, LX/Hsa;->A00:LX/Hsa;

    .line 8
    invoke-virtual {v1, p1, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
