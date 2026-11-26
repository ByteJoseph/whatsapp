.class public final LX/KJv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uX;


# static fields
.field public static final A00:LX/KJv;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/KJv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/KJv;->A00:LX/KJv;

    .line 7
    sget-object v1, LX/0wL;->A00:LX/0wL;

    .line 9
    const-string v0, "external_entry_point_type_int"

    .line 11
    invoke-static {v0, v1}, LX/0vE;->A03(Ljava/lang/String;LX/0vC;)LX/0vs;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/KJv;->A01:LX/0ub;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/0un;->APR()I

    .line 7
    move-result v3

    .line 8
    sget-object v0, LX/Iue;->A00:LX/06C;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/Iue;

    .line 27
    iget v0, v0, LX/Iue;->value:I

    .line 29
    if-ne v0, v3, :cond_e

    .line 31
    if-eqz v1, :cond_22

    .line 33
    return-object v1

    .line 34
    :cond_22
    const-string v1, "unrecognised ExternalEntryPointType"

    .line 36
    new-instance v0, LX/IwY;

    .line 38
    invoke-direct {v0, v1}, LX/IwY;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KJv;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 4

    .line 0
    check-cast p1, LX/Iue;

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget v0, p1, LX/Iue;->value:I

    .line 7
    invoke-interface {p2, v0}, LX/KmH;->ATX(I)V

    .line 10
    return-void
.end method
