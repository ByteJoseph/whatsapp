.class public final synthetic LX/UwN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Th2;

.field public final synthetic A02:LX/UZx;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/Th2;LX/UZx;IZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UwN;->A01:LX/Th2;

    .line 5
    iput p3, p0, LX/UwN;->A00:I

    .line 7
    iput-boolean p4, p0, LX/UwN;->A03:Z

    .line 9
    iput-object p2, p0, LX/UwN;->A02:LX/UZx;

    .line 11
    return-void
.end method


# virtual methods
.method public final C3A(LX/CJP;)V
    .registers 10

    .line 0
    iget-object v3, p0, LX/UwN;->A01:LX/Th2;

    .line 2
    iget v6, p0, LX/UwN;->A00:I

    .line 4
    iget-boolean v7, p0, LX/UwN;->A03:Z

    .line 6
    iget-object v4, p0, LX/UwN;->A02:LX/UZx;

    .line 8
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 11
    move-result-object v0

    .line 12
    const/4 v5, 0x0

    .line 13
    new-instance v1, Lcom/whatsapp/registration/app/viewmodel/ProfileCreationViewModel$loadBusinessProfile$1$2$1;

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/registration/app/viewmodel/ProfileCreationViewModel$loadBusinessProfile$1$2$1;-><init>(LX/CJP;LX/Th2;LX/UZx;LX/0ds;IZ)V

    .line 19
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 22
    return-void
.end method
