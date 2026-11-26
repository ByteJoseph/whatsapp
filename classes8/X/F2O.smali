.class public final synthetic LX/F2O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0AZ;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0AZ;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/F2O;->A03:LX/0AZ;

    .line 5
    iput-object p1, p0, LX/F2O;->A00:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/F2O;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/F2O;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v3, p0, LX/F2O;->A03:LX/0AZ;

    .line 2
    iget-object v1, p0, LX/F2O;->A00:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/F2O;->A01:Ljava/lang/String;

    .line 6
    iget-object v0, p0, LX/F2O;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v1, v2, v0}, LX/Dsw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v3, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    return-object v0
.end method
