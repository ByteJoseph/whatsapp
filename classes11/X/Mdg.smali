.class public LX/Mdg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;
.implements LX/07x;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mdg;->$t:I

    .line 2
    iput-object p1, p0, LX/Mdg;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 5

    .line 0
    iget v0, p0, LX/Mdg;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v2, p0, LX/Mdg;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;

    .line 8
    iget-object v0, v2, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0O:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xd

    .line 16
    invoke-static {v1, v2, v0}, LX/MnW;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v3, p0, LX/Mdg;->A00:Ljava/lang/Object;

    .line 22
    check-cast v3, LX/ML3;

    .line 24
    iget-object v0, v3, LX/ML3;->A0J:LX/05b;

    .line 26
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x12

    .line 32
    new-instance v0, LX/MnJ;

    .line 34
    invoke-direct {v0, v3, v1}, LX/MnJ;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public synthetic C2C()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
