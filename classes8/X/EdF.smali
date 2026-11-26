.class public final synthetic LX/EdF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ak;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

.field public final synthetic A01:LX/D4V;

.field public final synthetic A02:LX/I7p;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;LX/D4V;LX/I7p;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EdF;->A00:Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 5
    iput-object p3, p0, LX/EdF;->A02:LX/I7p;

    .line 7
    iput-object p2, p0, LX/EdF;->A01:LX/D4V;

    .line 9
    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/EdF;->A00:Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 2
    iget-object v4, p0, LX/EdF;->A02:LX/I7p;

    .line 4
    iget-object v1, p0, LX/EdF;->A01:LX/D4V;

    .line 6
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0Jz;->A0M()I

    .line 13
    move-result v3

    .line 14
    iget v0, v4, LX/I7p;->element:I

    .line 16
    if-ge v3, v0, :cond_20

    .line 18
    iget-object v2, v1, LX/D4V;->A02:LX/E3i;

    .line 20
    if-eqz v2, :cond_20

    .line 22
    iget-object v1, v2, LX/E3i;->A00:Ljava/lang/Integer;

    .line 24
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    if-ne v1, v0, :cond_20

    .line 28
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 30
    iput-object v0, v2, LX/E3i;->A00:Ljava/lang/Integer;

    .line 32
    :cond_20
    iput v3, v4, LX/I7p;->element:I

    .line 34
    return-void
.end method
