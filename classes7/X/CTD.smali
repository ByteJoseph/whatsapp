.class public final synthetic LX/CTD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final synthetic A00:Landroid/telecom/CallEndpoint;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/telecom/CallEndpoint;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/CTD;->A01:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/CTD;->A00:Landroid/telecom/CallEndpoint;

    .line 7
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/CTD;->A01:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/CTD;->A00:Landroid/telecom/CallEndpoint;

    .line 4
    check-cast p1, LX/CyB;

    .line 6
    invoke-static {v0, p1, v1}, LX/Aqi;->A03(Landroid/telecom/CallEndpoint;LX/CyB;Ljava/lang/String;)V

    .line 9
    return-void
.end method
