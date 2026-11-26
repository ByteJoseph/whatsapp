.class public final synthetic LX/F2o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F2o;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/F2o;->A02:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/F2o;->A03:Ljava/lang/String;

    .line 9
    iput p4, p0, LX/F2o;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v3, p0, LX/F2o;->A01:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/F2o;->A02:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/F2o;->A03:Ljava/lang/String;

    .line 6
    iget v0, p0, LX/F2o;->A00:I

    .line 8
    check-cast p1, LX/FM1;

    .line 10
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v3, v2, v1, v0}, LX/DqF;->A00(LX/FM1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 19
    return-object v0
.end method
