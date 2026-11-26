.class public final synthetic LX/V2U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/telecom/CallEndpoint;

.field public final synthetic A01:LX/Tad;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/telecom/CallEndpoint;LX/Tad;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/V2U;->A01:LX/Tad;

    .line 5
    iput-object p3, p0, LX/V2U;->A02:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/V2U;->A00:Landroid/telecom/CallEndpoint;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/V2U;->A01:LX/Tad;

    .line 2
    iget-object v1, p0, LX/V2U;->A02:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/V2U;->A00:Landroid/telecom/CallEndpoint;

    .line 6
    invoke-static {v0, v2, v1}, LX/Tad;->A00(Landroid/telecom/CallEndpoint;LX/Tad;Ljava/lang/String;)V

    .line 9
    return-void
.end method
